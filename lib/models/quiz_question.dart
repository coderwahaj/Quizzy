class QuizQuestion {
  const QuizQuestion(this.text, this.answers);
  final String text;
  final List<String> answers;
  List<String> getShuffledList() {
    final ShuffleList = List.of(answers);
    ShuffleList.shuffle();
    return ShuffleList;
  }
}
