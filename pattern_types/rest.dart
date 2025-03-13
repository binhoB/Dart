main() {
  var [a, b, ..., c, d] = [1, 2, 3, 4, 5, 6, 7];
// Prints "1 2 6 7".
  print('$a $b $c $d');

  var [e, f, ...rest, g, h] = [1, 2, 3, 4, 5, 6, 7];
// Prints "1 2 [3, 4, 5] 6 7".
  print('$e $f $rest $g $h');
}
