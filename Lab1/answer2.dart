//WAP to check whether a character is a vowel or consonant

void main() {
  Checkchar('e');
}

String Checkchar(String char) {
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
  if (vowels.contains(char.toLowerCase())) {
    print('$char is a vowel.');
  } else {
    print('$char is a consonant.');
  }
  return char;
}
