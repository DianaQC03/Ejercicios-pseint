Proceso TRES_NUMEROS
	Definir n1,n2,n3 Como Entero
	Escribir ' Ingrese primer numero '
	Leer n1
	Escribir 'Ingrese segundo numero '
	Leer n2
	Escribir 'Ingrese tercer numero '
	Leer n3
	Si n1<n2 Entonces
		Si n1<n3 Entonces
			Escribir ' El numero menor es: ',n1
		FinSi
	Sino
		Si n2<n3 Entonces
			Escribir ' El numero menor es: ',n2
		Sino
			Escribir ' El numero menor es:',n3
		FinSi
	FinSi
FinProceso

