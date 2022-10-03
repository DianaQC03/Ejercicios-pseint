Proceso NUM_NAT
	Definir num,rpta como Entero
	Escribir " Ingrese el numero "
	Leer num
	Si num<10 Entonces
		rpta<-10-num
		Escribir " Lo min para ser un num de 2 cifras es: "
	Sino
		rpta<-100-num
		Escribir " Lo min para ser un num de 3 cifras es: "
	Fin Si
	Escribir " La respuesta es: ", rpta
FinProceso
