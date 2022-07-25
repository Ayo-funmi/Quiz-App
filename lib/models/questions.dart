class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question(
      {required this.id,
      required this.question,
      required this.answer,
      required this.options});
}

List sample_data = [
  {
    "id": 1,
    "question": "Flutter is a _____",
    "options": ['Programming language', 'SDK', 'Both', 'None of the above'],
    "answer_index": 2,
  },
  {
    "id": 2,
    "question": "When did google release Flutter.",
    "options": ['Jun 2017', 'Jun 2018', 'May 2017', 'May 2018'],
    "answer_index": 3,
  },
  {
    "id": 3,
    "question":
        "Flutter is an ____ mobile application development framework created by Google.",
    "options": ['Shareware', 'None of the above', 'Both', 'Open-source'],
    "answer_index": 3,
  },
  {
    "id": 4,
    "question":
        "Flutter apps are written in the _____ language and make use of many of the language's more advanced features",
    "options": ['C', 'Dart', 'C++', 'Swift'],
    "answer_index": 1,
  },
  {
    "id": 5,
    "question": "What are the advantages of Flutter?",
    "options": [
      'Cross-platform Development',
      'Faster Development',
      'UI focused',
      'All of the above'
    ],
    "answer_index": 3,
  },
  {
    "id": 6,
    "question": "Which of the following widgets is used for layout?",
    "options": ['Text', 'Column', 'Expanded', 'InkWell'],
    "answer_index": 1,
  },
  {
    "id": 7,
    "question":
        "Which of the following widgets is used for repeating the content",
    "options": ['Expanded', 'ListView', 'Stack', 'Scaffold'],
    "answer_index": 1,
  },
  {
    "id": 8,
    "question":
        "Flutter is an open-source UI software development kit created by _____",
    "options": ['Apple', 'Google', 'Facebook', 'Microsoft'],
    "answer_index": 1,
  },
  {
    "id": 9,
    "question": "Who created Flutter?",
    "options": [
      'Lars Bak and Kasper Lund',
      'Brendan Eich',
      'Bjarne Stroustrup',
      'Jeremy Ashkenas'
    ],
    "answer_index": 0,
  },
  {
    "id": 10,
    "question": "What is a notable feature of the Dart platform?",
    "options": ['Hot Reload', 'Hot Refresh', 'Reload', 'Restart'],
    "answer_index": 0,
  }
];
