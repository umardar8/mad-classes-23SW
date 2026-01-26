import 'dart:math';

// true random
// pseudo random

void main(){
  String name1 = '';
  String name2 = '';

  List<String> names = [name1.toLowerCase(), name2.toLowerCase()];

  names.sort();

  String combinedName = names.join();

  var random = Random(combinedName.hashCode);

  var score = random.nextInt(101);

  print("Friendship compatibility b/w ${name1} & ${name2} is: ${score}%");
}