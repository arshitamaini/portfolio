import 'package:portfolio/models/project_model.dart';

import 'assets.dart';

final List<Project> projects = [
  Project(
      name: 'Quizzler',
      image: Assets.quizzler,
      description:
          'This application display questions and user can answer the question either True or False. For every answer they will get the score and it will display on the screen',
      link: 'https://github.com/arshitamaini/quizzler-flutter-challenge-starting',
      type: "This application aims to test your knowledge. ",
      techStack: "Flutter, dart"),
  Project(
      name: 'BMI Calculator',
      image: Assets.bmi,
      description:
          'This application is built using Flutter that computes the Body Mass Index of person and suggestion to carry, by taking inputs (Weight, Height, and Age) .',
      link: 'https://github.com/arshitamaini/bmi-calculator-flutter',
      type:
          "It is a multi screen app with simple functionality but full-on custom styling.",
      techStack: "Flutter, dart"),
  Project(
      name: 'Destini-Challenge',
      image: Assets.destini,
      description:
          'This application lets the user to creates its own story just like make your own adventure like Banderdnatch.',
      link: 'https://github.com/arshitamaini/destini-challenge-starting',
      type:
          "In this app when you read part of a story and then you will decide what would happen next by choosing a path to go down.",
      techStack: "Flutter ,dart"),
  Project(
      name: 'Magic-8-ball',
      image: Assets.magic,
      description:
          'In this application it will give you the answer to all the tricky question in life, You can make the ball change at the press of a button',
      link: 'https://github.com/arshitamaini/Magic-8-Ball-Flutter',
      type:
          "Bascially it is a fun game app that will change its state of image.",
      techStack: "Flutter, dart"),
];
