Feature: #summary of this test 

#You can put this document in pretty format clicking right button & pretty format 
#If you want to implement this features in steps, right click again and click in -- Run as Cucumber feature -- 
 #After run it, you can see your missing steps on console output, only you need to implement it!


@Unit6

Scenario:As UsuarioPaypal
Want pagar  la  compra  de  un  carrito  con  PayPal
That finalizar  la  compra

Given un  UsuarioPaypal
When se  selecciona  el  método  de  pago  Paypal
And se  introducen  los  datos  de  una  cuenta  preexistente  de  PayPal
Then se  puede  completar  la  compra  correctamente


