Algoritmo ejercicio8
	definir iva,precioventa,preciosiniva como real;
	iva=21;
	preciosiniva=0;
	precioventa=0;
	Escribir "Indicame el precio del producto";
	leer precioventa;
	preciosiniva=precioventa/(1+iva/100);
	Escribir "El precio sin iva es de:",preciosiniva;
FinAlgoritmo
