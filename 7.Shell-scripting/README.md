# Shell Scripting

Ejercicios de la unidad didáctica 7, correspondiente a "Shell Scripting".

## Introducción
Ejemplo: 
Crea un pequeño script que muestre los parámetros que ha recibido, cuantos parámetros son, el nombre del shell script y el PID del proceso 

### Ejercicio 1. Enunciado:
Crea un script que te pregunte el nombre de un fichero. Si existe, te mostrará información en formato largo. Si no existe o no es un fichero te devolverá un mensaje de error. 

### Ejercicio 2. Enunciado:
Crea un script que reciba una ruta de un directorio y haga una copia y compresion del mismo en un lugar determinado que describo en el script.

### Ejercicio 3. Enunciado:
Ejemplo de while con If:Crea un script, que reciba una serie de parámetros por línea de comandos, los muestre y te diga si son ficheros o directorios.
NOTA: Deberás utilizar el comando shift para desplazar los argumentos.

### Ejercicio 4. Enunciado:
(Ejemplo de for) Crea un script que te pregunte el nombre de un fichero. Si existe, para cada entrada del directorio personal, te dirá si es mas reciente que el fichero que has escrito.

### Ejercicio 5. Enunciado:
Vuelca por pantalla los nombres de usuarios y sus respectivos grupos (GID's).

### Ejercicio 6. Enunciado:
Escribe un script que adivine la edad (Ejemplo de case)

### Ejercicio 7. Enunciado:
Combina los apartados 1 y 2 en un solo script

1. Realiza un script que muestre por pantalla «usuario conectado» si el parámetro que le pasamos es un usuario que esta conectado y que saque por pantalla «usuario no conectado» en caso contrario
2. Realiza un script que muestre por pantalla «usuario del sistema» si el parámetro que le pasamos es un usuario que esta en el equipo y que saque por pantalla «el usuario no es del sistema» en caso contrarioAyuda: «grep –w» -> es para coincidencia exacta y «grep ^ texto» hace una busquedade «texto» al inicio 

### Ejercicio 8. Enunciado:
Realiza un script que cuente el numero de procesos de un usuario dado como argumento que se están ejecutando actualmente

### Ejercicio 9. Enunciado:
Realiza un script al cuál se le pasará un nombre de fichero como parámetro y después, si existe y se puede escribir en él, lo editará con gedit. Hay que pasarle el archivo como parámetro.

### Ejercicio 10. Enunciado:
Realiza un script que pedirá que escribas el nombre de un fichero. Después si el fichero tiene activos los permisos de lectura, mostrará su contenido de forma paginada por pantalla.

### Ejercicio 11. Enunciado:
#### Ejercicio para renombrar ficheros
Realiza un script que pedirá que escribas el nombre de un fichero, se comprueba que ese fichero existe, y si existe, te pedirá que introduzcas el nombre nuevo que le quieres poner, si ese nombre nuevo no existe como fichero, se cambia el nombre del fichero. Después se mostrará por pantalla un mensaje de texto donde diga que al fichero $fich1 se le ha puesto $fich2

### Ejercicio 12. Enunciado:
Realiza un script el cual te debe pedir el nombre de un usuario, a continuación se deberá comprobar que el usuario existe en el sistema, después te mostrará información sobre su uid y los grupos a los que pertenece dicho usuario.

### Ejercicio 13. Enunciado:
Realiza un script que te pida que escribas el nombre de un servicio, y a continuación mostrarte el estado de ese servicio. Si el servicio no existe, te deberá mostrar un mensaje de error diciendo que el servicio no existe.

### Ejercicio 14. Enunciado:
Realizar un script llamado 'suma' que realice la suma de 2 parámetros introducidos y compruebe que los dos parametros que introducimos son numeros distintos de cero.