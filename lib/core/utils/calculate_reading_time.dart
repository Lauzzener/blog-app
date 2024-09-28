int calculateReadingTime(String content) {
  final wordCount = content.split(RegExp(r'\s+')).length;

  //Mais ou menos a média de palavras lidas por minuto dividido pela quantidade de palavras.
  final readingTime =  wordCount / 225;

  return readingTime.ceil();
}
