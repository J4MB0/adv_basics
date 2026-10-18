class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shuffledList = List<String>.of(answers);
    shuffledList.shuffle();

    return shuffledList;
  }
}

const questions = [
  QuizQuestion(
    'Ktorý widget sa používa ako základná štruktúra obrazovky vo Flutteri?',
    [
      'Scaffold',
      'Text',
      'Column',
      'Image',
    ],
  ),
  QuizQuestion(
    'Ktorá metóda sa používa na aktualizáciu UI v StatefulWidget?',
    [
      'setState()',
      'buildState()',
      'update()',
      'refresh()',
    ],
  ),
  QuizQuestion(
    'Aký index má prvý prvok zoznamu v jazyku Dart?',
    [
      '0',
      '1',
      '-1',
      '2',
    ],
  ),
  QuizQuestion(
    'Ktorá metóda náhodne premieša prvky zoznamu?',
    [
      'shuffle()',
      'random()',
      'sort()',
      'mix()',
    ],
  ),
  QuizQuestion(
    'Ktorý widget usporiada svoje deti vertikálne?',
    [
      'Column',
      'Row',
      'Container',
      'Stack',
    ],
  ),
];