# Generated by Django 4.1.8 on 2024-08-23 20:53

import datetime
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('core', '0032_alter_hh_estimado_detalle_semanal_fecha'),
    ]

    operations = [
        migrations.AlterField(
            model_name='hh_estimado_detalle_semanal',
            name='fecha',
            field=models.DateTimeField(default=datetime.datetime(2024, 8, 23, 16, 53, 47, 654241), verbose_name='Fecha'),
        ),
        migrations.AlterModelTable(
            name='proyectosaagrupar',
            table='PROYECTOS',
        ),
    ]
