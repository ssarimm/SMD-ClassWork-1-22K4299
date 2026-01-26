void main() {
  List<String> sentences = [
    "this is a test this is",
    "hello hello world",
    "dart is fun fun fun",
  ];

  for (String sentence in sentences) {
    print("\nSentence: $sentence");

    List<String> words = sentence.toLowerCase().split(' ');
    List<String> uniqueWords = [];

    int maxCount = 0;
    String maxWord = "";

    for (String word in words) {
      word = word.trim();

      if (word.isEmpty || uniqueWords.contains(word)) continue;

      uniqueWords.add(word);

      int count = 0;

      for (String w in words) {
        if (w == word) count++;
      }

      print("'$word' -> $count");

      if (count > maxCount) {
        maxCount = count;
        maxWord = word;
      }
    }

    print("Most frequent word: '$maxWord' with count = $maxCount");
  }
}
