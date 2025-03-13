main() {
  Map<String, int> hist = {'a': 23, 'b': 100};

  for (var MapEntry(:key, :value) in hist.entries) {
    print('$key occurred $value times');
  }
}
