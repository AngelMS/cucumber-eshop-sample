Feature: #summary of this test 

#You can put this document in pretty format clicking right button & pretty format 
#If you want to implement this features in steps, right click again and click in -- Run as Cucumber feature -- 
 #After run it, you can see your missing steps on console output, only you need to implement it!


@Unit2

Scenario:As Usuario
Want Añadir  productos  al  carrito  de  la  compra
That realizar  una  compra  online

Given un  Usuario
When se  selecciona  un  producto  del  catalogo
Then una  unidad  del  producto  se  añade  al  carrito  de  la  compra


@Unit3

Scenario:As Usuario
Want Añadir  productos  al  carrito  de  la  compra
That realizar  una  compra  online

Given un  Usuario
When se  selecciona  un  producto  del  catálogo
And se  especifica  una  cantidad
Then se  añade  la  cantidad  especificada  del  producto  seleccionado  al  carrito  de  la  compra
And un  mensaje  emergente  indica  que  se  ha  añadido  la  cantidad  especificada  del  producto


