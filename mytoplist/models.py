from django.db import models
from django.conf import settings
from django.utils import timezone


# Create your models here.


class Song(models.Model):
    author = models.CharField(max_length=200)
    title = models.CharField(max_length=200)
    video_url = models.CharField(max_length=400)
    position = models.IntegerField()


