import requests
import pytz
from datetime import date, datetime, timedelta
import re
import ast

URL_BASE = 'https://teamfit.openscorp.com/api/'
API_KEY = 'RerPuUkAjjx7b2CDhw4XwDS30n3e5rH8qOh'


def enviar_datos_planning_slots(id, employee_id, allocated_hours, start_datetime, end_datetime, name):
    endpoint = 'planning_slot?'
    id = f'resource_id={id}'
    employee = f'&employee_id={employee_id}'
    hours = f'&allocated_hours={allocated_hours}'
    start = f'&start_datetime={start_datetime}'
    end = f'&end_datetime={end_datetime}'
    name = f'&name={name}'
    
    url = URL_BASE + endpoint + id + employee + hours + start + end + name
    
    headers = {
        'api-key' : API_KEY
    }
    
    try:
        upload = requests.post(url, headers=headers)
        if(upload.status_code == 200):
            upload = upload.json()
            respuesta = {
                'done':True,
                'object':upload
            }
            return respuesta
        else:
            return False
    except Exception as e:
        print(f'Han ocurrido errores: \n{e}')
        return False
   
def obtener_api_recursos(page=1,page_size=80):
    """
    
    """
    endpoint = 'resource'
    page = f'page={page}'
    page_size = f'page_size{page_size}'
    url = URL_BASE + endpoint + '?' + page + '&' + page_size
    headers = {
        'api-key' : API_KEY
    }
    try:
        response = requests.get(url, headers=headers)
        if(response.status_code == 200):
            response = response.json()
        else:
            return False
            
        if(response['total']>0):
            recursos = response['items']
            return recursos
        else:
            return False
            
    except Exception as e:
        print(f'Han ocurrido errores: \n{e}')
        return False
    
def obtener_api_empleados(page=1,page_size=80):
    """
    
    """
    endpoint = 'employees'
    page = f'page={page}'
    page_size = f'page_size{page_size}'
    url = URL_BASE + endpoint + '?' + page + '&' + page_size
    headers = {
        'api-key' : API_KEY
    }
    try:
        response = requests.get(url, headers=headers)
        if(response.status_code == 200):
            response = response.json()
        else:
            return False
            
        if(response['total']>0):
            empleados = response['items']
            return empleados
        else:
            return False
            
    except Exception as e:
        print(f'Han ocurrido errores: \n{e}')
        return False
    
def obtener_planning_slots(page=1, page_size=80):
    endpoint = 'planning_slot'
    page = f'page={page}'
    page_size = f'page_size{page_size}'
    url = URL_BASE + endpoint + '?' + page + '&' + page_size
    headers = {
        'api-key' : API_KEY
    }
    try:
        response = requests.get(url, headers=headers)
        if(response.status_code == 200):
            response = response.json()
        else:
            return False
        if(response['total']>0):
            slots = response['items']
            return(slots)
        else:
            return False
    except Exception as eeee:
        print(f'error al obtener planning slots:\n{eeee}')
        return False
    
def obtener_planning_slots_por_semana(page=1, page_size=80, semana=1, anio=2025):
    endpoint = 'planning_slot'
    page = f'page={page}'
    page_size = f'page_size{page_size}'
    url = URL_BASE + endpoint + '?' + page + '&' + page_size
    headers = {
        'api-key' : API_KEY
    }
    plan_slots = []
    try:
        response = requests.get(url, headers=headers)
        if(response.status_code == 200):
            response = response.json()
        else:
            return False
        if(response['total']>0):
            slots = response['items']
            
            for slot in slots:
                _, sem_inicio, _ =  datetime.fromisoformat(slot['start_datetime']).isocalendar()
                _, sem_final, _ = datetime.fromisoformat(slot['end_datetime']).isocalendar()
                anio_actividad = datetime.fromisoformat(slot['start_datetime']).year
                if(sem_inicio == semana and anio_actividad == anio):
                    plan_slots.append(slot)
            return(plan_slots)
        else:
            return False
    except Exception as e:
        print(f'error al obtener planning slots:\n{e}')
        return False

#Junily was here
def obtener_resource_calendar(page=1,page_size=80):
    """
    Función para obtener la información de la API del calendario de recursos.
    """

    endpoint = 'resource_calendar'
    page = f'page={page}'
    page_size = f'page_size{page_size}'
    url = URL_BASE + endpoint + '?' + page + '&' + page_size
    headers = {
        'api-key' : API_KEY
    }

    try:
        response = requests.get(url, headers=headers)
        if response.status_code == 200:
            data = response.json()
            if data['total'] > 0:
                calendars = data['items']
                return calendars
            else:
                print('No se avanzó 1')
                return False
        else:
            print('No se avanzó 2')
            return False

    except Exception as e:
        print(f'Ha ocurrido un error: \n{e}')
        return
#Ty

##Funciones de Útil para el sistema. 
def convertir_fecha_a_gmt(fecha_str):
    # Convierte el texto a un objeto datetime
    fecha = datetime.strptime(fecha_str, '%Y-%m-%dT%H:%M:%S')
    
    # Zona horaria de Chile
    chile_tz = pytz.timezone('America/Santiago')
    
    # Localiza la hora en la zona horaria de Chile (incluyendo el horario de verano)
    if fecha.tzinfo is None:
        fecha = chile_tz.localize(fecha)
        
    # Convierte de Chile a GMT (UTC)
    gmt_tz = pytz.timezone('GMT')
    hora_gmt = fecha.astimezone(gmt_tz)
    
    print(f'HORA EN GMT: {hora_gmt}')  # Hora en GMT

    #hora_gmt = datetime.strftime(hora_gmt, '%Y-%m-%dT%H:%M:%S')
    
    return hora_gmt


def convertir_fecha_a_chile(fecha_str):
    # Convierte el texto a un objeto datetime
    fecha = datetime.strptime(fecha_str, '%Y-%m-%dT%H:%M:%S')
    
    # Asigna la zona horaria GMT
    gmt_tz = pytz.timezone('GMT')
    if fecha.tzinfo is None:
        fecha = gmt_tz.localize(fecha)

    # Convertir de GMT a la hora local de Chile
    chile_tz = pytz.timezone('America/Santiago')
    hora_chile = fecha.astimezone(chile_tz)

    print(f'HORA EN CHILE: {hora_chile}')  # Hora convertida a Chile

    return hora_chile

def convertir_fecha_a_string(fecha):
    formato = '%Y-%m-%dT%H:%M:%S'
    fecha = datetime.strftime(fecha, formato)
    return fecha

def obtener_empleados_con_horas():
    empleados = obtener_api_empleados()
    empleados_dict = {}
    for empleado in empleados:
        horas = obtener_horas_recurso(empleado['resource_calendar_id'])
        empleadoJson = {
            'id_empleado' : empleado['id'],
            'id_recurso' : empleado['resource_id'],
            'empleado' : empleado['name'],
            'Rol' : 'N/A',
            'horas_semana' : horas
        }
        empleados_dict[str(empleado['id'])] = empleadoJson
    return empleados_dict
    
def obtener_horas_recurso(id=1):
    calendario = obtener_resource_calendar()
    for horario in calendario:
        if(horario['id'] == id):
            nombre = horario['name']
            match = re.search(r'\d+', nombre)
            if(match):
                horas_semanales = match.group()
            else:
                horas_semanales = 40
            break
    return int(horas_semanales)

def convertir_datos_asignacion(semana, año):
    """
    Convierte el número de semana y año a un rango de fechas con el formato que requiere Odoo.
    """
    primer_dia_del_año = date(año, 1, 1)
    inicio_semana = primer_dia_del_año + timedelta(days=(semana - 1) * 7 - primer_dia_del_año.isoweekday() + 1)
    fin_semana = inicio_semana + timedelta(days=6)
    
    formato_odoo = "%Y-%m-%dT08:30:00"
    
    fecha = {
        "semana_inicio": inicio_semana.strftime(formato_odoo),
        "semana_fin": fin_semana.strftime(formato_odoo),
        "año":año
    }
    #Resultado: Inicio: 2024-10-07T08:30:00 - Fin: 2024-10-13T08:30:00
    return fecha
    
#Testing Junily convertir_datos_asignación semana y año
# fecha_resultado = convertir_datos_asignacion(39, 2024)
# print(f"Semana Inicio: {fecha_resultado['semana_inicio']}")
# print(f"Semana Fin: {fecha_resultado['semana_fin']}")
# print(f"Año: {fecha_resultado['año']}")


#Falta agregar años a la formula
def cal_disponibilidad(semana, anio):
    planning = obtener_planning_slots_por_semana(semana=semana, anio=anio)
    recursos = obtener_api_recursos()
    empleados = obtener_api_empleados()
    utilizacion_empleados = {}
    
    #Actualizar lógica para considerar si no hay plannings.
    if planning and empleados and recursos:
        for empleado in empleados:
            id_empleado = empleado['id']
            id_recurso = empleado['resource_calendar_id']
            calendario = obtener_horas_recurso(empleado['resource_calendar_id'])
            cant_horas = 0
            planes = []
            
            for plan in planning:
                if(plan['employee_id'] == id_empleado):                    
                    horas_utilizadas = plan['allocated_hours']
                    cant_horas += horas_utilizadas
                    planes.append(plan['id'])
                    
            horas_disponibles = calendario - cant_horas

            utilizacion_empleados[str(id_empleado)] = {
                    'resource_id' : id_recurso,
                    'employee_id' : id_empleado,
                    'employee' : empleado['name'],
                    'role': "N/A",
                    'horas_semanales' : calendario,
                    'horas_utilizadas' : cant_horas,
                    'horas_disponibles' : horas_disponibles,
                }
        return utilizacion_empleados
                
                

# #Falta agregar Semanas a la formula
# def cal_disponibilidad(sem_inicio, sem_fin, anio_inicio):
#     planning = obtener_planning_slots()
#     recursos = obtener_api_recursos()
#     empleados = obtener_api_empleados()
#     utilizacion_empleados = {}
    
#     cant_semanas = sem_fin - sem_inicio + 1
#     print(cant_semanas)
    
#     if planning and empleados and recursos:
#         for i in range(cant_semanas):
#             print(sem_inicio + i)
#             for empleado in empleados:
#                 id_empleado = empleado['id']
#                 id_recurso = empleado['resource_calendar_id']
#                 calendario = obtener_horas_recurso(empleado['resource_calendar_id'])
#                 cant_horas = 0
#                 planes = []
                
#                 for plan in planning:
#                     if(plan['employee_id'] == id_empleado):
#                         start = plan['start_datetime']
#                         end = plan['end_datetime']
                        
#                         comienzo = datetime.fromisoformat(start)
#                         final = datetime.fromisoformat(end)
#                         horas_disponibles = (final - comienzo ).total_seconds() / 3600
                        
#                         horas_utilizadas = plan['allocated_hours']
#                         cant_horas += horas_utilizadas
#                         planes.append(plan['id'])
                        
#                 horas_disponibles = calendario - cant_horas
                
#                 # utilizacion_empleado = {
#                 #     'resource_id' : id_recurso,
#                 #     'employee_id' : id_empleado,
#                 #     'employee' : empleado['name'],
#                 #     'horas_semanales' : calendario,
#                 #     'horas_utilizadas' : cant_horas,
#                 #     'horas_disponibles' : horas_disponibles
#                 # }

#                 utilizacion_empleados[str(id_empleado)] = {
#                         'resource_id' : id_recurso,
#                         'employee_id' : id_empleado,
#                         'employee' : empleado['name'],
#                         'role': "N/A",
#                         'horas_semanales' : calendario,
#                         'horas_utilizadas' : cant_horas,
#                         'horas_disponibles' : horas_disponibles,
#                     }
#         return utilizacion_empleados    