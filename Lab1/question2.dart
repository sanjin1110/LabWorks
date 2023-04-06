// 2. Write a dart program to check whether a character is a vowel or consonant.

import 'dart:io';

void main(List<String> args) {
  print("Enter a character : ");
  String character = stdin.readLineSync()!;

  if (character.length == 1) {
    if (isVowel(character.toLowerCase())) {
      print("$character is vowel");
    } else {
      print("$character is consonant");
    }
  } else {
    print("Enter a valid Character.");
  }
}

bool isVowel(String char) {
  return "aeiou".contains(char);
}
