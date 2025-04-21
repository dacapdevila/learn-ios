import UIKit

// Guia de ejercicios - clase 2
// Parte 1

/*
 1. Mostrar una lista
 */

let nombres: [String] = ["Ana", "Juan", "Lu", "Fran"];
for nombre in nombres {
    print(nombre);
}

print("###");

/*
 2. Mostrar un indice
 */
let tareas: [String] = ["Enviar mail", "Leer documentación", "Practicar código"];
for (index, tarea) in tareas.enumerated() {
    print("\(index + 1). \(tarea)");
}

print("###");

/*
 3. Buscar un array
 */
let animales: [String] = ["perro", "gato", "pez", "conejo"];
var count: Int = 0;
while count < animales.count {
    if animales[count] == "pez" {
        print("Se encontró el pez en la posición \(count)");
        break;
    }
    count += 1;
}
print("###");

/*
 4. Sumar todos los elementos de un array
 */
let numeros: [Int] = [3, 6, 9, 12]
var total: Int = 0
for numero in numeros {
    total += numero
}
print("La suma total es de: \(total)");

print("###");


/*
 5. Mostrar sólo los elementos mayores a un valor
 */
let edades: [Int] = [12, 17, 8, 25, 30];
let is_adult: Int = 18;
for edad in edades {
    if edad > is_adult {
        print(edad);
    }
}
print("###");


/*
 6. Contar cuantos elementos cumplen con una condición
 */
let alturas: [Float] = [1.55, 1.80, 1.60, 1.90, 1.65];
var count_altura: Int = 0;
for altura in alturas {
    if altura > 1.70 {
        count_altura += 1;
    }
}
print("Hay \(count_altura) personas con más de 1.70 metros de altura");
print("###");


/*
 7. Comparar elementos vecinos
 */
let temperaturas: [Int] = [20, 21, 18, 25, 23];
for i in 1..<temperaturas.count {
    let actual = temperaturas[i];
    let anterior = temperaturas[i - 1];
    if actual > anterior {
        print("Subió de \(anterior) a \(actual)");
    } else if actual < anterior {
        print("Bajó de \(anterior) a \(actual)");
    } else {
        print("Se mantuvo en \(actual)");
    }
}
print("###");


/*
 8. Buscar si existe un valor
 */
let frutas: [String] = ["manzana", "banana", "pera"];
for fruta in frutas {
    if fruta == "banana" {
        print("¡Encontrada!");
    }
}
print("###");


// Parte 2

/*
 9. Clasificar edad
 */
let edades2: [Int] = [5, 16, 21, 70];
for edad in edades2 {
    if edad < 12 {
        print("niño");
    } else if edad < 18 {
        print( "adolescente");
    } else if edad < 65 {
        print("adulto");
    } else {
        print("mayor");
    }
}
print("###");

/*
 10. Detectar errores
 */
let errores: [String] = ["404", "403", "200", "500"]
for error in errores {
    if error != "200" {
        print("¡Error!");
    }
}
print("###");


/*
 11. Clasificar números
 */
let numeros2: [Int] = [3, 6, 9, 12, 15];
for numero in numeros2 {
    if (numero % 2) == 0 {
        print("\(numero) es par");
    } else {
        print("\(numero) es impar");
    }
}
print("###");


/*
 12. Calcular descuentos
 */
let precios: [Int] = [1000, 1500, 2000];
for precio in precios {
    if precio > 1200 {
        let descuento: Int = precio * 10 / 100;
        let precioFinal: Int = precio - descuento;
        print("El precio final es \(precioFinal)");
    } else {
        print("El precio es \(precio)");
    }
}
print("###");


/*
 13. Chequear login
 */
let usuarios: [String] = ["Ana", "Pedro", "Sofía"];
var nombreUsuario: String = "Dario";
for usuario in usuarios {
    if usuario == nombreUsuario {
        print("Bienvenido/a");
    }
}
print("###");

/*
 14. Temperaturas peligrosas
 */
let temperaturas2: [Int] = [22, 45, 38, 15];
for temperatura in temperaturas2 {
    if temperatura > 40 {
        print("¡Alerta calor extremo!");
    }
}
print("###");


/*
 15. Comparar con una constante
 */
let velocidadMaxima: Int = 60;
let velocidades: [Int] = [45, 55, 70, 60, 80];
for velocidad in velocidades {
    if velocidad > velocidadMaxima {
        print("\(velocidad) excede la velocidad máxima");
    } else {
        print("\(velocidad) esta dentro del límite");
    }
}
print("###");


// Extra tarea para la semana


/*
 1. Mostrar un array al revés
 */
let frases: [String] = ["Estoy", "aprendiendo", "a", "programar", "en", "Swift"];
for i in 0..<frases.count {
    print(frases[frases.count - i - 1]);
}
print("###");

/*
 2. Encontrar el número más alto
 */
let puntajes: [Int] = [20, 35, 42, 17, 50];
var puntajeMaximo: Int = 0;
for puntaje in puntajes {
    if puntaje > puntajeMaximo {
        puntajeMaximo = puntaje;
    }
}
print("El puntaje máximo es \(puntajeMaximo)");
print("###");

/*
 3. Sumar sólo los números mayores a 10
 */
let valores: [Int] = [5, 12, 8, 20, 3, 17];
var totalValores: Int = 0;
for valor in valores {
    if valor > 10 {
        totalValores += valor;
    }
}
print("El valor total de mayores a 10 es \(totalValores)");
print("###");

/*
 4. Clasificar clima
 */
let temperaturas3: [Int] = [5, 18, 30, 40];
for temperatura in temperaturas3 {
    if temperatura < 15 {
        print("Frío");
    } else if temperatura < 30 {
        print("Templado");
    } else {
        print("Caluroso");
    }
}
print("###");

/*
 5. Agregar elementos a un array
 */
var nombres2: [String] = [];
nombres2.append("Jose");
nombres2.append("Luis");
nombres2.append("Florencia");

for nombre in nombres2 {
    print(nombre);
}
print("###");
