main() {
  var message = StringBuffer('Dart is fun');
  for (var i = 0; i < 5; i++) {
    message.write('!');
  }

  var collection = [1, 2, 3];
  collection.forEach(print); // 1 2 3
}
