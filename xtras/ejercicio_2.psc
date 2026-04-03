Proceso ejercicio_2
	Definir m,m1,m2,m3,m4,p1,p2,p3,p4 Como Real;
	Definir e1,e2,e3,e4 Como Entero;
	Escribir "Ingrese el monto a repartir:";
	Leer m;
	Escribir "Ingrese la edad de la niña 1";
	Leer e1;
	Escribir "Ingrese la edad de la niña 2";
	Leer e2;
	Escribir "Ingrese la edad de la niña 3";
	Leer e3;
	Escribir "Ingrese la edad de la niña 4";
	Leer e4;
	p1 <- e1/(e1+e2+e3+e4);
	p2 <- e2/(e1+e2+e3+e4);
	p3 <- e3/(e1+e2+e3+e4);
	p4 <- e4/(e1+e2+e3+e4);
	m1 <- p1*m;
	m2 <- p2*m;
	m3 <- p3*m;
	m4 <- p4*m;
	Escribir "el monto a entregar a la niña 1 es de ", m1, "$ siendo el porcentale el ", p1*100, "%";
	Escribir "el monto a entregar a la niña 2 es de ", m2, "$ siendo el porcentale el ", p2*100, "%";
	Escribir "el monto a entregar a la niña 3 es de ", m3, "$ siendo el porcentale el ", p3*100, "%";
	Escribir "el monto a entregar a la niña 4 es de ", m4, "$ siendo el porcentale el ", p4*100, "%";
FinProceso