Feature: #summary of this test 

#You can put this document in pretty format clicking right button & pretty format 
#If you want to implement this features in steps, right click again and click in -- Run as Cucumber feature -- 
 #After run it, you can see your missing steps on console output, only you need to implement it!


@Unit0

Scenario:As Usuario
Want confirmar  y  pagar  una  compra  con  tarjeta  de  crédito
That finalizar  la  compra

Given un  Usuario
When los  datos  de  una  tarjeta  de  crédito  se  introducen  correctamente
Then la  compra  se  completa  correctamente


@Unit1

Scenario:As Usuario
Want confirmar  y  pagar  una  compra  con  tarjeta  de  crédito
That finalizar  la  compra

Given un  Usuario
When se  introducen  datos  inválidos  de  tarjeta  de  crédito
Then se  muestra  un  mensaje  de  error


