import UIKit

// Guía de Ejercicios - Clase 1: Variables y Condicionales

// Ejercicios Prácticos en Clase

// Nivel 1 - Variables y Tipos de Datos

/*
 1. Declaración de variables: Crea tres variables en Swift: una de tipo Int, otra String y otra Bool. Asigna valores y muestra los resultados en consola.
 */

var age: Int = 22;
var name: String = "Darío";
var isDeveloper: Bool = true;
print(age, name, isDeveloper)

/*
 2. Uso de constantes: Declara una constante con let y trata de reasignarle un valor. ¿Qué error te muestra el compilador?
 */

let notChangeable: Int = 10;
// notChangeable = 20; // Returns: change 'let' to 'var' to make it mutable
print(notChangeable);

/*
 3. Conversión de tipos: Declara una variable String con el valor "10", conviértela en un Int y suma 5. Imprime el resultado.
 */

/*
 4. Concatenación de Strings: Declara dos variables de tipo String y concaténalas en una tercera variable.
 */

var castingExample: String = "10";
var number = Int(castingExample) ?? 0; // Check what's Optional.
var result: Int = number + 5;
print(result);

// Nivel 2 - Operadores y Expresiones

/*
 5. Cálculo simple: Declara dos variables Double para representar la base y altura de un triángulo. Calcula su área usando la fórmula base * altura / 2.
 */

var base: Double = 10;
var height: Double = 20;
var area: Double = base * height / 2;
print(area);

/*
 6. Par o impar: Declara una variable Int y usa el operador % para determinar si el número es par o impar.
 */

var randomNumber: Int = Int.random(in: 1...10);
print(randomNumber);
if (randomNumber % 2 == 0) {
    print("Par");
} else {
    print("Impar");
}

/*
 7. Comparación de números: Declara dos variables Int y usa operadores de comparación (>, <, >=, <=, ==, !=) para compararlas.
 */

var a: Int = Int.random(in: 1...10);
var b: Int = Int.random(in: 1...100);

if (a > b) {
    print("\(a) es mayor que \(b)");
} else if (a < b) {
    print("\(a) es menor que \(b)");
} else {
    print("\(a) es igual que \(b)");
}

// Nivel 3 - Condicionales Simples (if/else)

/*
 8. Mayor de edad: Declara una variable edad y usa un if para determinar si una persona es mayor o menor de edad.
 */

var age2: Int = 22;
var minimumAge: Int = 18;

if (age2 >= minimumAge) {
    print("Eres mayor de edad");
} else {
    print("Eres menor de edad");
}

/*
 9. Aprobado o desaprobado: Pide una nota (de 0 a 10) e imprime si el estudiante aprobó (nota mayor o igual a 6) o desaprobó.
 */

var minimumNoteToAprove: Int = 6;
var note: Int = 7;

if (note >= minimumNoteToAprove) {
    print("Aprobado");
} else {
    print("Desaprobado");
}

/*
 10. Verificación de usuario: Declara una variable con un nombre de usuario y verifica si es igual a "admin". Si es así, imprime "Acceso permitido", de lo contrario, "Acceso denegado".
 */

var userName: String = "Darío";
if (userName == "admin") {
    print("Acceso permitido");
} else {
    print("Acceso denegado");
}


// Nivel 4 - Condicionales Anidados (if/else if/else)

/*
 11. Clasificación de edades: Pide una edad y muestra en qué grupo cae: Niño (0-12), Adolescente (13-17), Adulto (18-64), Mayor (65+).
 */

var age3: Int = Int.random(in: 1...90);
print(age3);
if (age3 <= 12) {
    print("Niño");
} else if (age3 <= 17) {
    print("Adolescente");
} else if (age3 <= 64) {
    print("Adulto");
} else {
    print("Mayor de 65 años");
}

/*
 12. Números positivos, negativos o cero: Pide un número e indica si es positivo, negativo o cero.
 */
var number2: Int = Int.random(in: -100...100);
print(number2);
if (number2 > 0) {
    print("Positivo");
} else if (number2 < 0) {
    print("Negativo");
} else {
    print("es cero");
}

/*
 13. Días de la semana: Declara una variable con un número del 1 al 7 y usa if/else if para imprimir el nombre del día de la semana correspondiente.
 */

var number3: Int = Int.random(in: 1...7);
print(number3);
if (number3 == 1) {
    print("lunes");
} else if (number3 == 2) {
    print("martes");
} else if (number3 == 3) {
    print("miercoles");
} else if (number3 == 4) {
    print( "jueves");
} else if (number3 == 5) {
    print("viernes");
} else if (number3 == 6) {
    print("sabado");
} else {
    print("domingo");
}

// Nivel 5 - Uso de Operadores Lógicos (&&, ||, !)

/*
 14. Acceso a descuento: Pide la edad y verifica si una persona tiene derecho a un descuento (mayores de 65 años o menores de 12).
 */

var age4: Int = Int.random(in: 1...90);
let minimumAge2: Int = 12;
let maximumAge2: Int = 65;
print(age4, minimumAge2, maximumAge2)
if (age4 < minimumAge2 || age4 > maximumAge2) {
    print("Accede al descuento");
} else {
    print("No accede al descuento");
}

/*
 15. Acceso a un sistema: Pide un usuario y contraseña. Solo permite el acceso si el usuario es "admin" y la contraseña es "1234".
 */

var username2: String = "Lucas";
var password: String = "SuperSecurePassword";
if (username2 == "admin" && password == "1234") {
    print("Accediste al sistema");
} else {
    print("No tenes acceso al sistema");
}

/*
 16. Año bisiesto: Pide un año y determina si es bisiesto (es divisible por 4 y no por 100, o divisible por 400).
 */

var year: Int = Int.random(in: 1200...2400);
print(year);
if (year % 4 == 0 && year % 100 != 0) {
    print("Año bisiesto");
} else {
    print( "No es un año bisiesto");
}

// Nivel 6 - Condicionales Complejos y Else If

/*
 17. Clasificación de puntajes: Pide un puntaje (0-100) e imprime "Malo", "Regular", "Bueno", "Excelente" según un rango definido.
 */

var points: Int = Int.random(in: 0...100);
print(points);
if (points <= 50) {
    print("Malo");
} else if (points <= 70) {
    print("Regular");
} else if (points <= 90) {
    print("Bueno");
} else {
    print("Excelente");
}

/*
 18. Velocidad permitida: Pide una velocidad y verifica si está dentro del límite (entre 40 y 120 km/h).
 */

var speed: Int = Int.random(in: 1...160);
print(speed);
if (speed >= 40 && speed <= 120) {
    print("Velocidad permitida");
} else {
    print("Velocidad no permitida");
}

/*
 19. Elección de menú: Pide al usuario que seleccione un menú (1-Vegano, 2-Vegetariano, 3-Carnívoro) e imprime un mensaje según la opción elegida.
 */
var choose: Int = Int.random(in: 1...3);
print(choose);
if (choose == 1) {
    print("Vegano");
} else if (choose == 2) {
    print("Vegetariano");
} else {
    print("Carnivoro");
}

/*
 20. Clima y vestimenta: Pide la temperatura y si llueve. Sugiere cómo vestirse según la combinación (frío/templado/caluroso y llueve/no llueve).
 */

var degrees: Int = Int.random(in: 1...50);
var isRaining: Bool = Bool.random();
print(degrees, isRaining);

if (degrees <= 10 && isRaining) {
    print("Usa campera y lleva paraguas!");
} else if (degrees <= 50 && isRaining) {
    print("Usa remera y lleva paraguas!");
} else if(degrees <= 10) {
    print("Usa campera");
} else {
    print( "Usa remera");
}
