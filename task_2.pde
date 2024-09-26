void setup() {
  // 2.b
  printPartOfWord("København", 0, 3); 
  
  // 2.d
  String word = "København";
  int length = word.length();
  printPartOfWord(word, length - 4, length); 
  
  // 2.e
  printPartOfWord(word, -1, 3); 
  printPartOfWord(word, 4, 3);  
  printPartOfWord(word, 3, 50); 
}

// 2.a
void printPartOfWord(String word, int startIndex, int endIndex) {
  // 2.e
  if (startIndex < 0 || endIndex < 0) {
    println("Indeksene skal være positive.");
  } else if (startIndex >= endIndex) {
    println("Start-indekset skal være mindre end slut-indekset.");
  } else if (endIndex > word.length()) {
    println("Slut-indekset er uden for ordets længde.");
  } else {

    String part = word.substring(startIndex, endIndex);
    println(part);
  }
}
