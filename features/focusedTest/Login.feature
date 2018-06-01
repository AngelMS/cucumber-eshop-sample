Feature: #summary of this test 

#You can put this document in pretty format clicking right button & pretty format 
#If you want to implement this features in steps, right click again and click in -- Run as Cucumber feature -- 
 #After run it, you can see your missing steps on console output, only you need to implement it!


@Unit4

Scenario:As Usuario
Want Introducir  un  nombre  de  usuario  y  contraseña
That Acceder  al  sistema

Given un  Usuario
When se  introduce  una  combinación  válida  de  usuario  y  contraseña
Then Aparece  un  mensaje  de  bienvenida
And Se  muestra  la  página  principal  del  catálogo  de  productos


@Unit5

Scenario:As Usuario
Want Introducir  un  nombre  de  usuario  y  contraseña
That Acceder  al  sistema

Given un  Usuario
When se  introduce  una  combinación  inválida  de  usuario  y  contraseña
Then Aparece  un  mensaje  de  error


