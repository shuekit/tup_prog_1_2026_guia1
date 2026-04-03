Proceso Ejercicio_3
	definir p,pc,p3,p6,p12,pp3,pp6,pp12 Como Real;
	Escribir "Ingrese el precio del producto";
	Leer p;
	pc <- p-(p *0.1);
	p3 <- p*1.062;
	p6 <- p*1.18;
	p12 <- p*1.41;
	pp3 <- p3/3;
	pp6 <- p6/6;
	pp12 <- p12/12;
	Escribir "El precio al contado es ",pc,"$";
	Escribir "El precio de 3 cuotas es de ", p3,"$, siendo " ,pp3, "$ por cuota";
	Escribir "El precio de 6 cuotas es de ", p6,"$, siendo " ,pp6, "$ por cuota";
	Escribir "El precio de 12 cuotas es de ", p12,"$, siendo " ,pp12, "$ por cuota";
FinProceso