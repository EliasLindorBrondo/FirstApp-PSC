Proceso Instituto 
	
	
	Definir Nom,mat,n,prof como caracter;

	Definir contador,notas,cant,i,Alumnos como entero;
	
	
	Dimension notas[100];
	Dimension nom[100];
	
	Escribir "Ingrese Materia de 1° Año Desarrollo de Sofware";
	Leer mat;
	
	Escribir "Ingrese Nombre y Apellido del profesor acargo de la materia: ",mat;
	Leer prof;
	
    Escribir "Ingresar cantidad de Alumnos";
	Leer Alumnos;
	Limpiar Pantalla;
	
	Escribir "Ingresar Nombre y Apellido de Alumnos";
	Escribir "";
	Para contador <- 0 hasta Alumnos -1 Con paso 1 Hacer
		
		Leer Nom[Contador];
		
		
	FinPara
	Limpiar Pantalla;
	
	Para contador <-0 hasta alumnos -1 Con paso 1 hacer
		Escribir "  Ingrese nota del alumno:", Nom[contador];
		Leer notas[contador];
		
		Mientras notas[contador] > 10 Hacer
			Escribir "Nota no valida, vuelva a ingresar nota (1-10)";
			Leer notas[contador];
		FinMientras
		
		Mientras notas[contador] < 1 Hacer
			Escribir "Nota no valida, vuelva a ingresar nota (1-10)";
			Leer notas[contador];
		FinMientras
		
		Limpiar Pantalla;
	FinPara;

	Escribir "*Alumnos de la materia ", mat, "*";
	Escribir "Profesor: ", prof;
	Escribir "";
	Escribir ".Nombre Y Apellido Alumnos.";
	Para contador <-0 hasta Alumnos -1 Con paso 1 hacer
		
		Segun notas[contador] hacer
			1:
				n <- "Aplazado";
			2:
				n <- "Aplazado";
			3:
				n <- "Aplazado";
			4: 
				n <- "Aprobado";
			5:
				n <- "Aprobado";
			6: 
				n <- "Aprobado";
			7:
				n <- "Aprobado";
			8:
				n <- "Promocionado";
			9:
				n <- "Promocionado";
			10:
				n <- "Promocionado"; 
			De Otro Modo:
				n <- "Nota no valida";
				
		FinSegun
		Escribir nom[contador],"      Nota:", notas[contador],"    ",n;
		
	FinPara
   
	
	
	
	
    
	
	
	
	
FinProceso
