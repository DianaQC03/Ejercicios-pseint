Proceso BONOS_FIN_AÑO
	Definir sueldo,meses Como Entero
	Definir utilidad como Real
	Escribir "Ingrese los meses trabajados  "
	Leer meses
	Escribir " Ingrese el sueldo mensual "
	Leer sueldo
	Si meses<12 Entonces
		utilidad<-(sueldo*meses)*0.05
		FinSi
	Si meses>=120 Entonces
			utilidad<-(sueldo*12)*0.20
		FinSi
	Si meses>=12 Y meses<24 Entonces
		utilidad<-(sueldo*12)*0.07
	FinSi
	Si meses>=24 y meses<60 Entonces
		utilidad<-(sueldo*12)*0.10
	FinSi
	Si meses>=60 y meses<120 Entonces
		utilidad<-(sueldo*12)*0.15
	FinSi
	Escribir " La utilidad es: ", utilidad
FinProceso
