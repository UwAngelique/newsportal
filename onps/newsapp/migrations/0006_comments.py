# Generated by Django 5.0.6 on 2024-06-08 06:12

import django.db.models.deletion
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('newsapp', '0005_page'),
    ]

    operations = [
        migrations.CreateModel(
            name='Comments',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('comment', models.TextField()),
                ('name', models.CharField(max_length=250)),
                ('email', models.CharField(max_length=250)),
                ('status', models.CharField(max_length=250)),
                ('posted_date', models.DateTimeField(auto_now_add=True)),
                ('updated_at', models.DateTimeField(auto_now=True)),
                ('news_id', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='newsapp.news')),
            ],
        ),
    ]
