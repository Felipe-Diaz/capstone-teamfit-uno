# Generated by Django 4.1.8 on 2024-08-21 21:44

import datetime
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('core', '0029_alter_hh_estimado_detalle_semanal_fecha'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='perfilusuario',
            name='DVRUN',
        ),
        migrations.RemoveField(
            model_name='perfilusuario',
            name='NUMRUT',
        ),
        migrations.RemoveField(
            model_name='perfilusuario',
            name='fechaNacimiento',
        ),
        migrations.RemoveField(
            model_name='perfilusuario',
            name='telefono',
        ),
        migrations.AlterField(
            model_name='hh_estimado_detalle_semanal',
            name='fecha',
            field=models.DateTimeField(default=datetime.datetime(2024, 8, 21, 17, 44, 10, 669330), verbose_name='Fecha'),
        ),
        migrations.AlterField(
            model_name='perfilusuario',
            name='id',
            field=models.AutoField(primary_key=True, serialize=False),
        ),
        migrations.AlterModelTable(
            name='perfilusuario',
            table='perfil_usuario',
        ),
    ]