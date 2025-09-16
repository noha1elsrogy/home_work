// Q3
// Create a class Grade with a private field _score.
// - The setter should only accept values 0–100, otherwise print 'Invalid score'.
// - Add a getter and a computed getter isPass that returns true if score ≥ 50.
// - In main(), demonstrate updating the score multiple times and printing results.
class Grade {
  double _score = 0;
  // Grade(double score) {
  //   this._score = score;
  // }
  set score(double score) {
    if (score >= 0 && score <= 100) {
      this._score = score;
    } else {
      print('invalid score');
    }
  }

  double get score => _score;
  bool get isPass => _score >= 50;
}

void main() {
  Grade g1 = Grade();
  g1.score = 50;
  print(g1.score);
  g1.score = 160;
  print(g1.score);
}
