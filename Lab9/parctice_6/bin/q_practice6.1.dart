import 'dart:io';

class Gamer {
  String? name;
  int? age;
  int score;
  int skipTime;

  Gamer(this.name, this.age, {this.score = 0, this.skipTime = 0});

  void doSkip() {
    if (skipTime < 3) {
      print("You skip");
    }
  }

  void printScore() {
    print("Your score: $score");
  }
}

class Word {
  List<String> words = [
    "elppo",
    "noitca",
    "yrutnec",
    "deirf",
    "koobec",
    "elbat",
    "ruoh",
    "yojne",
  ];
}

void main() {
  Word wordList = Word();
  Gamer gamer1 = Gamer("Batka", 12);
  int i = 0;

  while (i < wordList.words.length) {
    String scrambled = wordList.words[i];
    print("Unscramble this word: $scrambled");

    String? guess = stdin.readLineSync();

    String correct = scrambled.split('').reversed.join();

    if (guess == correct) {
      print("Correct!");
      gamer1.score += 10;
    } else {
      print("Incorrect!");
      gamer1.skipTime += 1;
    }
    if (gamer1.skipTime > 3) {
      break;
    }
    i++;
  }

  gamer1.printScore();
}
