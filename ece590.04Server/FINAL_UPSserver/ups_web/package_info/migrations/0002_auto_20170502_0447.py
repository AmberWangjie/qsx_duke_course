# -*- coding: utf-8 -*-
# Generated by Django 1.11 on 2017-05-02 04:47
from __future__ import unicode_literals

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('package_info', '0001_initial'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='delivery',
            options={'managed': True},
        ),
        migrations.AlterModelOptions(
            name='package',
            options={'managed': True},
        ),
    ]