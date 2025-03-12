main() {
  var record1 = ('first', a: 2, b: true, 'last', 3.14);

  // Record type annotation in a variable declaration:
  (String, int) record2;

  // Initialize it with a record expression:
  record2 = ('A string', 123);

  // Record type annotation in a variable declaration:
  ({int a, bool b}) record3;

// Initialize it with a record expression:
  record3 = (a: 123, b: true);

  print(record1.$1); //access the first positional field, printing 'first'
  print(record1.a); //access named field 'a', printing 2
  print(record1.b); //access named field 'b', printing true
  print(record1.$2); //access the second positional field, printing 'last'
  print(record1.$3);

  //({int a, int b}) recordAB = (a: 1, b: 2);
  //({int a, int b}) recordXY = (x: 3, y: 4);
  // Compile error! These records don't have the same type.
  // recordAB = recordXY;

  (int a, int b) recordAB = (1, 2);
  (int x, int y) recordXY = (3, 4);

  recordAB = recordXY; // OK.

  (num, Object) pair = (42, 'a');

  var first = pair.$1; // Static type `num`, runtime type `int`.
  var second = pair.$2; // Static type `Object`, runtime type `String`.

  (int x, int y, int z) point1 = (1, 2, 3);
  (int r, int g, int b) color1 = (1, 2, 3);

  print(point1 == color1); // Prints 'true'.

  ({int x, int y, int z}) point2 = (x: 1, y: 2, z: 3);
  ({int r, int g, int b}) color2 = (r: 1, g: 2, b: 3);

  print(point2 == color2); // Prints 'false'. Lint: Equals on unrelated types.

  ({int x, int y, int z}) point3 = (x: 1, y: 2, z: 3);
  ({int x, int y, int z}) color3 = (x: 1, y: 2, z: 3);

  print(point3 == color3);

  final json = <String, dynamic>{'name': 'Dash', 'age': 10, 'color': 'blue'};

  // Destructures using a record pattern with positional fields:
  var (name, age) = userInfo(json);
  print(name);
  print(age);

  var (name2, color) = colorInfo(json);
  print(name2);
  print(color);
}

// Returns multiple values in a record:
(String name, int age) userInfo(Map<String, dynamic> json) {
  return (json['name'] as String, json['age'] as int);
}

(String name, String color) colorInfo(Map<String, dynamic> json) {
  return (json['name'] as String, json['color'] as String);
}
