import UIKit

// Ejercicios de tarea

/*
 1. Conversión de temperatura: Pide una temperatura en grados Celsius y conviértela a Fahrenheit.
 */

let celsius: Double = 30;
let fahrenheit: Double = (celsius * 9 / 5) + 32.0;
print("\(celsius) grados Celsius es igual a \(fahrenheit) grados Fahrenheit.")

/*
 2. Día laboral o fin de semana: Pide un número (1-7) y determina si es un día laboral (lunes a viernes) o fin de semana.
 */

var number: Int = Int.random(in: 1...7);
print(number);
if (number <= 5) {
    print("Dia laboral");
} else {
    print("Fin de semana");
}

/*
 3. Número mayor: Pide tres números y muestra cuál es el mayor.
 */

var number1: Int = Int.random(in: 1...100);
var number2: Int = Int.random(in: 1...100);
var number3: Int = Int.random(in: 1...100);

print(number1, number2, number3);

if (number1 > number2 && number1 > number3) {
    print("\(number1) es el mayor");
} else if (number2 > number1 && number2 > number3) {
    print("\(number2) es el mayor");
} else if (number3 > number1 && number3 > number2) {
    print("\(number3) es el mayor");
} else {
    print("Hay mas de un numero con el mismo valor");
}

/*
 4. Acceso a una película: Pide la edad del usuario y determina si puede ver una película de acuerdo con su clasificación (ATP, +13, +18).
 */

var age: Int = Int.random(in: 1...100);
print(age);
if (age <= 13) {
    print( "ATP");
} else if (age > 13 && age <= 18) {
    print("+13");
} else {
    print("+18");
}

/*
 5. Juego de puntuación: Pide al usuario un puntaje (0-100) y otorga una calificación (A, B, C, D, F). Donde A es si sacó más de 90, B, si sacó entre 70 y 90, C si sacó entre 50 y 70, D si sacó entre 30 y 50, y F si sacó menos de 30.
 */

var score: Int = Int.random(in: 0...100);
print(score);
if (score > 90) {
    print("A");
} else if (score >= 70 && score <= 90) {
    print("B");
} else if (score >= 50 && score <= 70) {
    print("C");
} else if (score >= 30 && score <= 50) {
    print("D");
} else {
    print("F");
}
