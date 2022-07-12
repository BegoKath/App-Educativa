import 'package:app_mate/data/questions.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../model/category.dart';

final categories = <Categorys>[
  Categorys(
    questions: questionsScience,
    categoryName: 'Suma',
    imageUrl: 'img/Suma.png',
    backgroundColor: Colors.blue,
    icon: FontAwesomeIcons.plus,
    description: 'La suma es la operación matemática mas importante',
  ),
  Categorys(
    questions: questionsHistory,
    imageUrl: 'img/Resta1.png',
    categoryName: 'Resta',
    backgroundColor: Colors.orange,
    icon: FontAwesomeIcons.calculator,
    description: 'La resta o sustracción es lo contrario de la suma',
  ),
  Categorys(
    questions: questionsMaths,
    imageUrl: 'img/Multiplicacion.png',
    categoryName: 'Multiplicación',
    backgroundColor: Colors.purple,
    // ignore: deprecated_member_use
    icon: FontAwesomeIcons.xmark,
    description: 'Multiplicar te solucionará la vida estudiantil',
  ),
  Categorys(
    questions: questionsLenguage,
    imageUrl: 'img/Division.png',
    categoryName: 'División',
    backgroundColor: Colors.greenAccent,
    icon: FontAwesomeIcons.divide,
    description: 'Dividir es igual de importante que sumar',
  ),
];
