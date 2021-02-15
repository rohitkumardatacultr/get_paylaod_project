from django.urls import path
from .import views
urlpatterns = [

    path('get_payload/', views.get_payload ,name ='get_payload')
]
