import '../model/option.dart';
import '../model/question.dart';

final questionsScience  = [
  Question(
    text: '¿Con que otro nombre se conoce a la suma?',
    options: [
      const Option(code: 'A', text: 'Resta', isCorrect: false),
      const Option(code: 'B', text: 'Adición', isCorrect: true),
      const Option(code: 'C', text: 'División', isCorrect: false),
      const Option(code: 'D', text: 'Multiplicación', isCorrect: false),
    ],
    solution: 'La suma también se conoce cómo adicion',
  ),
  Question(
    text: '¿La suma de 5 + 2 es igual a?',
    options: [
      const Option(code: 'A', text: '6', isCorrect: false),
      const Option(code: 'B', text: '12', isCorrect: false),
      const Option(code: 'C', text: '4', isCorrect: false),
      const Option(code: 'D', text: '7', isCorrect: true),
    ],
    solution: '5 + 2 = 7',
  ),
  Question(
    text: '7 + 3 + 6 = ?',
    options: [
      const Option(code: 'A', text: '2', isCorrect: false),
      const Option(code: 'B', text: '31', isCorrect: false),
      const Option(code: 'C', text: '5', isCorrect: false),
      const Option(code: 'D', text: '16', isCorrect: true),
    ],
    solution: 'La suma de 7 + 3 + 6 es igual a 16',
  ),
];
final questionsHistory = [
  Question(
    text: '¿Con que otro se conoce a la resta?',
    options: [
      const Option(code: 'A', text: 'Adición', isCorrect: false),
      const Option(code: 'B', text: 'Sustracción', isCorrect: true),
      const Option(code: 'C', text: 'Dividendo', isCorrect: false),
      const Option(code: 'D', text: 'Producto', isCorrect: false),
    ],
    solution: 'A la resta también se le conoce como sustración',
  ),
  Question(
    text: '4 - 2 = ?',
    options: [
      const Option(code: 'A', text: '1', isCorrect: false),
      const Option(code: 'B', text: '4', isCorrect: false),
      const Option(code: 'C', text: '6', isCorrect: false),
      const Option(code: 'D', text: '2', isCorrect: true),
    ],
    solution: 'La respuesta correcta es 2',
  ),
  Question(
    text: '5 - 1 = ?',
    options: [
      const Option(code: 'A', text: '6', isCorrect: false),
      const Option(code: 'B', text: '8', isCorrect: false),
      const Option(code: 'C', text: '3', isCorrect: false),
      const Option(code: 'D', text: '4', isCorrect: true),
    ],
    solution: 'La respuesta correcta es 4',
  ),
  Question(
    text: '5 - 5 = ?',
    options: [
      const Option(code: 'A', text: '3', isCorrect: false),
      const Option(code: 'B', text: '4', isCorrect: false),
      const Option(code: 'C', text: '0', isCorrect: true),
      const Option(code: 'D', text: '1', isCorrect: false),
    ],
    solution: 'La respuesta correcta es 0',
  ),
];
final questionsMaths  = [
  Question(
    text: '¿Con que otro nombre se le conoce a la multiplicación?',
    options: [
      const Option(code: 'A', text: 'Resta', isCorrect: false),
      const Option(code: 'B', text: 'Producto', isCorrect: true),
      const Option(code: 'C', text: 'Suma', isCorrect: false),
      const Option(code: 'D', text: 'Vacío', isCorrect: false),
    ],
    solution: 'A la multiplicación también se le conoce como producto',
  ),
  Question(
    text: '2 x 1 = ?',
    options: [
      const Option(code: 'A', text: '3', isCorrect: false),
      const Option(code: 'B', text: '5', isCorrect: false),
      const Option(code: 'C', text: '12', isCorrect: false),
      const Option(code: 'D', text: '2', isCorrect: true),
    ],
    solution: 'La respuesta correcta es 2',
  ),
  Question(
    text: '4 x 4 = ?',
    options: [
      const Option(code: 'A', text: '0', isCorrect: false),
      const Option(code: 'B', text: '1', isCorrect: false),
      const Option(code: 'C', text: '3', isCorrect: false),
      const Option(code: 'D', text: '16', isCorrect: true),
    ],
    solution: 'La respuesta correcta es 16',
  ),
  Question(
    text: 'Decir el producto es igual que decir ... ',
    options: [
      const Option(code: 'A', text: 'Maatematica', isCorrect: false),
      const Option(code: 'B', text: 'Sumar', isCorrect: false),
      const Option(code: 'C', text: 'Resta', isCorrect: false),
      const Option(code: 'D', text: 'Multiplicación', isCorrect: true),
    ],
    solution: 'La multiplicación es el producto de una operación',
  ),
];
final questionsLenguage = [
  Question(
    text: '¿Se conoce a la división como?',
    options: [
      const Option(code: 'A', text: 'Suma o adición', isCorrect: false),
      const Option(code: 'B', text: 'Partición o reparto', isCorrect: true),
      const Option(code: 'C', text: 'Resta', isCorrect: false),
      const Option(code: 'D', text: 'Multiplicación', isCorrect: false),
    ],
    solution: 'También se lo conoce como partición o reparto',
  ),
  Question(
    text: '4 / 2 = ?',
    options: [
      const Option(code: 'A', text: '1', isCorrect: false),
      const Option(code: 'B', text: '2', isCorrect: true),
      const Option(code: 'C', text: '5', isCorrect: false),
      const Option(code: 'D', text: '6', isCorrect: false),
    ],
    solution: 'La respuesta correcta es 2',
  ),
  Question(
    text: '¿Cuales son los elementos que tiene una división?',
    options: [
      const Option(code: 'A', text: 'Numeros', isCorrect: false),
      const Option(code: 'B', text: 'Resultados', isCorrect: false),
      const Option(code: 'C', text: 'Dividendo, divisor, cociente', isCorrect: true),
      const Option(code: 'D', text: 'Multiplicador', isCorrect: true),
    ],
    solution: 'La división tiene 3 elementos: dividendo, divisor y cociente',
  ),
  Question(
    text: '¿Cómo se llama la cantidad que muestra el resultado?',
    options: [
      const Option(code: 'A', text: 'Producto', isCorrect: false),
      const Option(code: 'B', text: 'Dividendo', isCorrect: false),
      const Option(code: 'C', text: 'Divisor', isCorrect: false),
      const Option(code: 'D', text: 'Cociente', isCorrect: true),
    ],
    solution: 'El cociente es el lugar en donde almacena el resultado ',
  ),
  Question(
    text: '12 / 3 = ?',
    options: [
      const Option(code: 'A', text: '2', isCorrect: false),
      const Option(code: 'B', text: '1', isCorrect: false),
      const Option(code: 'C', text: '5', isCorrect: false),
      const Option(code: 'D', text: '4', isCorrect: true),
    ],
    solution: 'La respuesta correcta es 4',
  ),
];
