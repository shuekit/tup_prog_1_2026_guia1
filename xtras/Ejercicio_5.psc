Proceso Ejercicio_5
	Definir m,ms,b,bs,p,ps,c Como Entero;
	Escribir "ingrese los kilos de masa producidos";
	Leer m;
	m <- m*1000;
	b <- trunc(m/55);
	ms <- m%55;
	p <- trunc(b/12);
	bs <- b%12;
	c <- trunc(p/20);
	ps <- p%20;
	Escribir "se llenaron ", c, " cajas";
	Escribir "sobraron ", ps, " paquetes";
	Escribir "sobraron ", bs, " budines";
	Escribir "sobraron ", ms, " gramos de masa";
FinProceso
