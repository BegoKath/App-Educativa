import 'package:app_mate/data/questions.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../model/category.dart';

final categories = <Categorys>[
  Categorys(
    questions: questionsScience,
    categoryName: 'Ciencias',
    imageUrl: 'img/ciencias.jpg',
    backgroundColor: Colors.blue,
    icon: FontAwesomeIcons.rocket,
    description: 'Preguntas de práctica sobre ciencia',
  ),
  Categorys(
    questions: questionsHistory,
    imageUrl: 'img/historia.jpg',
    categoryName: 'Historia',
    backgroundColor: Colors.orange,
    icon: FontAwesomeIcons.hourglass,
    description: 'Preguntas de práctica sobre Historia',
  ),
  Categorys(
    questions: questionsMaths,
    imageUrl: 'img/maths.png',
    categoryName: 'Matemáticas',
    backgroundColor: Colors.purple,
    // ignore: deprecated_member_use
    icon: FontAwesomeIcons.squareRootAlt,
    description: 'Preguntas de práctica sobre matemáticas',
  ),
  Categorys(
    questions: questionsLenguage,
    imageUrl: 'img/literatura.jpg',
    categoryName: 'Literatura',
    backgroundColor: Colors.greenAccent,
    icon: FontAwesomeIcons.book,
    description: 'Preguntas de práctica sobre Literatura',
  ),
];
