void greet(String name, {String greeting = 'Hello'}) =>
    print('$greeting $name!');

void main(){
  // Store `greet` in a variable and call it.
  void Function(String, {String greeting}) g = greet;
  g('Dash', greeting: 'Howdy');
}