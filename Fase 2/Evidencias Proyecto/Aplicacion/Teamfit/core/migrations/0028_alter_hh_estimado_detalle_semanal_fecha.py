# Generated by Django 4.1.8 on 2024-08-09 19:52

import datetime
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('core', '0027_alter_hh_estimado_detalle_semanal_fecha_and_more'),
    ]

    operations = [
        migrations.AlterField(
            model_name='hh_estimado_detalle_semanal',
            name='fecha',
            field=models.DateTimeField(default=datetime.datetime(2024, 8, 9, 15, 52, 3, 677624), verbose_name='Fecha'),
        ),
    ]
