Proceso Ejercicio_4
	Definir ap, lp, pf1, pf2, rf1, rf2, arp, ccf1, ccf2, cff1, cff2 Como Real;
	Escribir "ingrese el ancho de la parcela";
	leer ap;
	Escribir "ingrese el largo de la parcela";
	leer lp;
	Escribir "ingrese el precio por litro del fertilizante 1";
	leer pf1;
	Escribir "ingrese el precio por litro del fertilizante 2"; 
	Leer pf2;
	Escribir "ingrese el rendimiento por metro cuadrado del fertilizante 1";
	Leer rf1;
	Escribir "ingrese el rendimiento por metro cuadrado del fertilizante 2";
	Leer rf2;
	arp <- ap*lp;
	ccf1 <- arp/rf1;
	ccf2 <- arp/rf2;
	cff1 <- ccf1*pf1*4;
	cff2 <- ccf2*pf2*4;
	Escribir "se deben comprar ", ccf1*4," litros de fertilizante 1 para todo el año siendo el precio final de ",cff1,"$";
	Escribir "se deben comprar ", ccf2*4," litros de fertilizante 2 para todo el año siendo el precio final de ",cff2,"$";
FinProceso
