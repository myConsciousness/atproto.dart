/// Converts a string to camel case.
String toFirstUpperCase(final String str) {
  if (str.isEmpty) return str;

  return str[0].toUpperCase() + str.substring(1);
}

/// Splits a string by uppercase letters, returning a list of words.
List<String> splitByUpperCase(final String str) {
  final result = <String>[];
  var currentWord = StringBuffer();

  for (var i = 0; i < str.length; i++) {
    final char = str[i];
    if (char.toUpperCase() == char && currentWord.isNotEmpty) {
      result.add(currentWord.toString());
      currentWord.clear();
    }
    currentWord.write(char);
  }

  if (currentWord.isNotEmpty) {
    result.add(currentWord.toString());
  }

  return result;
}
