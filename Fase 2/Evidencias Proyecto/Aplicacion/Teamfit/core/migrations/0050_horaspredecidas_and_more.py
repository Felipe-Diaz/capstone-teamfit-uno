# Generated by Django 4.1.8 on 2024-09-23 23:10

import datetime
from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('core', '0049_alter_hh_estimado_detalle_semanal_fecha'),
    ]

    operations = [
        migrations.CreateModel(
            name='HorasPredecidas',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('linea_negocio', models.CharField(max_length=10, verbose_name='Linea de Negocio')),
                ('tipo', models.CharField(max_length=255, verbose_name='Tipo')),
                ('rol', models.CharField(max_length=50, verbose_name='Rol')),
                ('hh_max', models.FloatField(default=0, verbose_name='Horas Hombre Max')),
                ('hh_prom', models.FloatField(default=0, verbose_name='Horas Hombre Prom')),
                ('hh_min', models.FloatField(default=0, verbose_name='Horas Hombre Min')),
                ('cluster', models.IntegerField(default=0, verbose_name='Cluster')),
            ],
            options={
                'db_table': 'HORAS_PREDECIDAS',
            },
        ),
        migrations.AlterField(
            model_name='hh_estimado_detalle_semanal',
            name='fecha',
            field=models.DateTimeField(default=datetime.datetime(2024, 9, 23, 20, 10, 19, 327223), verbose_name='Fecha'),
        ),
        migrations.CreateModel(
            name='proyectosSemanas',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('semana', models.IntegerField(default=0, verbose_name='Semana del proyecto')),
                ('tipoSemana', models.CharField(max_length=50, verbose_name='Tipo de Semana')),
                ('horas', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, to='core.horaspredecidas')),
                ('proyecto', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, to='core.proyectosaagrupar')),
            ],
            options={
                'db_table': 'SEMANA_PROYECTOS',
            },
        ),
    ]
