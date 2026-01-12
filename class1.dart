void main(){
  print("Hello Dart!");
  print(3*8);

  // Data types in Dart
  print("Numbers in Dart include Integer: $num_a, Double: $num_b, and Number $num_c");

  print("Strings and Characters are same in Dart: $string_a, $string_b");

  print("Srings can be single line");

  // or multiline if you want to write an application or an essay
  print("""To 
              The Chairman,
              Department of Software Engineering,
              Mehran University of Engineering & Technology.
          
          Dear Ustaad Ji,
              This Application is only an Example
                              Thank You!
                              Your's Sincerely
                              23SW Batch""");

  print("Booleans can be: $bool_a or $bool_b based on a condition such as: 25 > 50 is $bool_c");

  print("Lists in Dart can be variable: $list_a or fixed length: $list_c, and they can hold specific: $list_b or mixed datatypes: $list_a.");
  
  print("We can add elements in an existing list");
  list_b.add(20);
  print(list_b);

  print("we can change elements of a variable or fixed list after initializing it");
  print(list_c);
  list_c[0] = 23;
  list_c[2] = 55;
  print(list_c);

  // print("Adding an element in a fixed list");
  // list_c.add(55);
  // print(list_c);

  print("Dart has Map data-type which holds key-value pairs");

  map_a['username'] = 'admin';
  map_a['password'] = 'software_engineer';

  print(map_a['username']);
  print(map_a['password']);

  print(map_a);

  print("A set holds unordered but unique elements: $set_a");
  print("which can also be of mixed types: $set_b");

}

// numbers
int num_a = 25;
double num_b = 50;
num num_c = 75.5;

// strings
String string_a = "umar";
String string_b = 'farooq';

// booleans
bool bool_a = true;
bool bool_b = false;
bool bool_c = num_a > num_b;

// Lists
List<dynamic> list_a = [23, "SW", true];
List<int> list_b = [23, 22, 21];
List<double> list_c = List<double>.filled(3,0);

// Maps
Map map_a = new Map();
Map<String, int> marks = {
  'Doc_Strange': 50,
  'Iron_Man': 60,
  'Hulk': 70,
  'Loki': 100
};

// Sets
Set set_a = {2,3,4,6};
Set set_b = {"Umar", 23, "SW", true};