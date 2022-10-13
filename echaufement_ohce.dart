import 'dart:io';

void main() {
  // Pas de selection de langue
  var date = DateTime.now();
  if (date.hour <= 12) {
    print('Bonjour !');
  } else {
    print('Bonsoir !');
  }
  print('Entre un nombre ou un mot :');
  String? original = stdin.readLineSync();
  String? reverse = original!.split('').reversed.join('');
  if (original == reverse) {
    print('Bien dit !');
  } else {
    print(original);
  }
  if (date.hour <= 12) {
    print('Bonne journée !');
  } else {
    print('Bonne soirée !');
  }
}
