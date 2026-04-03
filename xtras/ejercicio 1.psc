Proceso ejercicio_1
	Definir ci,ct,cc,rv,dr como Real;
	Escribir "Ingrese los litros de combustible al iniciar el recorrido:";
	Leer ci;
	Escribir "Ingrese los litros de combustible al terminar el recorrido:";
	Leer ct;
	Escribir "Ingrese los kilometros recorridos:";
	Leer dr;
	cc <- ci-ct;
	rv <- cc/dr;
	Escribir "El rendimiento del vehiculo es de ", rv, "L/Km";
FinProceso
