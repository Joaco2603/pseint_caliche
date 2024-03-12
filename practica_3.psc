Funcion EstructurasDeControl()
	Definir menu como numero;
	Definir num como numero;
	Definir i como numero;
    Repetir
		Escribir "**Menu**";
		Escribir "Presione el siguiente número para ver el ejemplo y la explicación.";
		Escribir "1: Estructuras de control secuencial.";
		Escribir "2: Estructuras de control selectiva";
		Escribir "3: Estructuras de control Repetitiva";
		Escribir "0: Salir";
		Leer menu;
		Segun menu  Hacer
			1:
				Escribir "La estructura de control secuencial se refiere a la ejecución de instrucciones en un orden específico, de manera secuencial, es decir, una después de la otra.";
				Escribir "Por ejemplo:";
				Escribir "//Escribo algo para que se vea en pantalla se va a ver de primero";
				Escribir "		Escribir Hola";
				Escribir "//Escribo algo para se vea en pantalla y esta debajo del primer escribo en pantalla, se va a ver de seegundo";
				Escribir "		Escribi Como estas";
				Escribir "Va ejecutando de arriba hacia abajo";
			2:
				Escribir "Una estructura de control selectiva, también conocida como estructura de control condicional, es una construcción en programación que permite que un programa tome decisiones basadas en ciertas condiciones.";
				Escribir "Existen varios tipos:";
				Escribir "Simple: Permite ejecutar un bloque de código si una condición es verdadera, si es verdadero lo hace sino no lo ejecuta.";
				Escribir "Por ejemplo:";
				Escribir "Declaro num";
				Escribir "Le pido al usuario que digite un numero";
				Escribir "Digita un numero para probarlo";
				Leer num;
				Escribir "Luego compara en un if si es mayor que 10, si pasa hace algo sino no hace nada";
				si num > 10 Entonces
					Escribir "El numero es mayor que 10";
				FinSi
				Escribir "Doble: Permite ejecutar un bloque de código si una condición es verdadera y otro bloque de código si la condición es falsa, si es verdadero ejecuta la porción de código que debe ocurrir cuando se positivo y sino hace lo que debería pasar si es falso.";
				Escribir "Por ejemplo:";
				Escribir "Declaro num";
				Escribir "Le pido al usuario que digite un numero";
				Escribir "Digita un numero para probarlo";
				Leer num;
				Escribir "Luego compara en un if si es mayor que 10, si es asi te dice que es mayor sino te muestra que es menor";
				si num > 10 Entonces
					Escribir "El numero es mayor que 10";
				SiNo
					Escribir "El numero es menor que 10";
				FinSi
				Escribir "Anidada: Permite evaluar múltiples condiciones en orden y ejecutar diferentes bloques de código dependiendo de la primera condición que sea verdadera, en pocas palabras es una condicional dentro de otra.";
				Escribir "Por ejemplo:";
				Escribir "Declaro num";
				Escribir "Le pido al usuario que me diga cual opcion desea";
				Escribir "1)Quiero cafe";
				Escribir "2)Quiero fresco";
				Escribir "Digita un numero para probarlo";
				Leer num;
				Escribir "Luego compara en un if si es uno o dos y desplegamos mas opciones";
				si num == 1 Entonces
					Escribir "Quieres cafe de que tipo";
					Escribir "1)Descafeinado";
					Escribir "2)Negro";
					Leer num;
					si num == 1 Entonces
						Escribir "Descafeinado seleccionada";
					SiNo
						Escribir "Negro seleccionada";
					FinSi
				SiNo
					Escribir "Quieres Cocacola o Fanta";
					Escribir "1)Cocacola";
					Escribir "2)Fanta";
					Leer num;
					si num == 1 Entonces
						Escribir "Cocacola seleccionada";
					SiNo
						Escribir "Fanta seleccionada";
					FinSi
				FinSi
			3:
				Escribir "Repetitivas, ciclos o Loops: Estructuras de control que permiten repetir un bloque de código múltiples veces. Los bucles son esenciales en la programación para automatizar tareas repetitivas.";
				Escribir "Existen varios tipos:";
				Escribir "For o para: Este bucle se utiliza para iterar sobre una secuencia (como una lista, tupla, cadena de caracteres, etc.) y ejecutar un bloque de código una vez para cada elemento de esa secuencia.";
				Escribir "Por ejemplo";
				Escribir "Definimos i como 0, le decimos que llegue hasta 3 y que sea autoincrementable";
				Para i <- 0 Hasta 3 Hacer 
					Escribir "Este es el ciclo ",i;
				FinPara	
				Escribir "Bucle do-while: Este bucle ejecuta un bloque de código una vez y luego repite el bucle mientras una condición dada sea verdadera.";
				Escribir "Por ejemplo";
				Escribir "Le decimos que comience, va a entrar por lo menos una vez, mientras i sea diferente de 0";
				Repetir
					Escribir "Preguntar al usuario";
					Escribir "Hasta que no digites 0 no va a terminar este ciclo";
					Leer i;
				Hasta Que i == 0
				Escribir "While: Este bucle repite un bloque de código mientras una condición dada sea verdadera.";
				Escribir "La diferencia entre while y do while es que el do while lo ejecuta al menos una vez aunque la condicion sea verdader, en cambio el while puede no ejecutarlo si la condicion al principio es positivo";
				Escribir "Por ejemplo";
				Escribir "Define el valor de i, si pones 1 o otro numero entra al while sino vas a ver que finaliza";
				Leer i;
				Mientras i>0 Hacer
					Escribir "Preguntar al usuario";
					Escribir "Hasta que no digites 0 no va a terminar este ciclo";
					Leer i;
				FinMientras
				si i == 0 Entonces
					Escribir "No ejecuto nada porque lo declaraste en 0 y la condicion del while no se cumple";
				FinSi
			0:menu = 0;
		FinSegun
	Hasta Que menu = 0 
FinFuncion


Funcion EstructurasDeDatos()
	Definir menu como numero;
	Definir variable como numero;
	Definir variable2 como numero;
	Definir i como numero;
	Definir j como numero;
	definir vNumero como numero;
	dimension vNumero[4];
	Definir matriz como numero;
	Dimension matriz[4,4];
    Repetir
		Escribir "**Menu**";
		Escribir "Presione el siguiente número para ver el ejemplo y la explicación.";
		Escribir "1: Estructuras de datos vector.";
		Escribir "2: Estructuras de datos matriz";
		Escribir "3: Estructuras de datos registro";
		Escribir "0: Salir";
		Leer menu;
		Segun menu  Hacer
			1:
				Escribir "Vector: En programación, un vector es una estructura de datos que representa una colección ordenada de elementos del mismo tipo, solo tiene una dimension.";
				Escribir "Por ejemplo";
				Escribir "Declaramos un vector";
				Escribir "Ahora con un loop llenaremos todo el vector con tus datos";
				Para i = 0 Hasta 3 Hacer
					Escribir "Escribe un numero";
					Leer vNumero[i];
				FinPara
				Escribir "Estos numeros estan ubicados en el mismo lugar";
				Escribir "Escribe el subindice para verificar el valor y hacer la prueba";
				Leer variable;
				Escribir vNumero[variable];
				Para i = 0 Hasta 3 Hacer
					Escribir "Valor en posicion, ",i;
					Escribir vNumero[i];
				FinPara
			2:
				Escribir "Matriz: Una matriz es una estructura de datos bidimensional que organiza elementos en filas y columnas.";
				Escribir "Ahora haremos 2 loops y llenaremos todo el vector";
				Escribir "Por ejemplo";
				Para i = 0 Hasta 3 Hacer
					Para j = 0 Hasta 3 Hacer
						Escribir "Escribe un numero, este tendra el indice en i de ",i," y en j de ",j;
						Leer matriz[i,j];
					FinPara
				FinPara
				Escribir "Estos numeros estan ubicados en el mismo lugar";
				Escribir "Escribe el subindice de los 2 para verificar el valor y hacer la prueba";
				Leer variable;
				Leer variable2;
				Escribir Matriz[variable,variable2];
				Para i = 0 Hasta 3 Hacer
					Escribir "";
					Para j = 0 Hasta 3 Hacer
						Escribir "Valor en posicion, ",i, " y en posicion ",j;
						Escribir Matriz[i,j];
					FinPara
				FinPara
			3:
				Escribir "Registro: es una estructura de datos que permite almacenar varios tipos de datos relacionados entre sí bajo un único nombre.";
				Escribir "Por ejemplo";
				Escribir "En un registro solo hay un tipo de dato";
				Escribir "Se puede crear una especie de molde que crea un nuevo tipo";
				Escribir "Dato: num=numero,texto=string";
				Escribir "Creamos un vector";
				Escribir "[Dato]";
				Escribir "El registro tiene los dos datos con el nuevo tipo, y asi puede hacer que tenga mas datos en un vector";
			0:menu = 0;
		FinSegun
	Hasta Que menu = 0 
FinFuncion


Algoritmo practica_3
	// **MenuPrincipal**
	Definir menu como numero;
	Repetir
		Escribir "**Menu**";
		Escribir "Presione el siguiente número para ver el ejemplo y la explicación.";
		Escribir "1: Estructuras de control.";
		Escribir "2: Estructuras de datos";
		Escribir "0: Salir";
		Leer menu;
		Segun menu  Hacer
			1:EstructurasDeControl();
			2:EstructurasDeDatos();
			0:menu = 0;
		FinSegun
	Hasta Que menu=0
FinAlgoritmo
