import 'dart:io';

void main() {
  var teams = List<int>.generate(
    16,
    (index) => String.fromCharCode(65 + index),
  );
  print(teams);
}

void doMatches(List<String> teams, int matches) {
  for (int t = 0; t < matches;) {
    var line = stdin.readLineSync()!;

    var scores = line.split(' ').map(int.parse).toList();
  }
}
