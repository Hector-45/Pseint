Algoritmo Ejemplo1_Mientras
	Escribir "-----------CENTRO COMERCIAL DOÑA LUCHA-------------"
	Escribir ""
	///------DATOS DE ENTRADA-------
	Definir realizarVenta Como Caracter
	Definir subtotal,numeroProductos,precioProducto,iva,toal Como Real
	Escribir "¿Desea realizar una venta? (si/no)"
	Leer realizarVenta
	Escribir ""
	//Declaración de acumuladores
	subtotal<-0
	numeroProductos<-0
	///--------PROCESO-----
	//Repetir mientras el usuario desee realizar una venta
	Mientras realizarVenta == "si" o realizarVenta == "SI" Hacer
		Escribir "Ingrese el precio del producto"
		Leer precioProducto
		subtotal<-subtotal+precioProducto
		//SI EL USUARIO DESEA AGREGAR OTRO PRODUCTO A LA VENTA ACTUAL
		//EL CICLO SE REPITE; EN CASO CONTRARIO, SALE DEL CICLO
		Escribir "¿Desea agregar otro producto? (si/no)"
		Leer realizarVenta
		//Acumulador para contabilizar el número de productos
		numeroProductos=numeroProductos+1
	FinMientras
	//Determinando impuesto y total a pagar por cliente
	iva=subtotal*0.15
	total=subtotal+iva
	///------SALIDA--------
	Escribir ""
	Escribir "-----------COMPROBANTE DE PAGO---------------------"
	Escribir ""
	Escribir "NÚMERO DE PRODCUTOS: ",numeroProductos
	Escribir "SUBTOTAL: L" ,subtotal
	Escribir "IVA: L",iva
	Escribir "TOTAL: L",total
FinAlgoritmo