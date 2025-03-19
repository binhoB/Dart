/// Returns a function that adds [addBy] to the
/// function's argument.
Function makeAdder(int addBy) {
  return (int i) => addBy + i;
}

void main() {
  // Create a function that adds 2.
  var add2 = makeAdder(2);

  // Create a function that adds 4.
  var add4 = makeAdder(4);
  print(add2(5));
  print(add2(1));
  print(add4(2));

  assert(add2(3) == 5);
  assert(add4(3) == 7);
}