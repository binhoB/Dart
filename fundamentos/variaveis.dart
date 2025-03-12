main() {
  late int lineCount;
  lineCount = 0;
  print(lineCount);

  const name = 'Bob'; // Without a type annotation
  const String nickname = 'Bobby';

  print(name);
  print(nickname);

  var foo = [1, 2, 3];
  for (var value in foo) {
    print(value);
  }

  var _ = 1;

  try {
    throw '!';
  } catch (_) {
    print('oops');
  }
}
