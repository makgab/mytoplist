#from django.conf.urls import url
from django.urls import re_path as url
from . import views

urlpatterns = [
    url(r'^$', views.toplist_show, name='toplist_show'),
    url(r'^song/(?P<pk>[0-9]+)/$', views.song_detail, name='song_detail'),
    url(r'^song/new/$', views.song_new, name='song_new'),
    url(r'^song/(?P<pk>[0-9]+)/edit/$', views.song_edit, name='song_edit'),
]
