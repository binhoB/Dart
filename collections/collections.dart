main() {
  /* LISTS */
  var numbers = [
    1,
    2,
    3,
  ];

  print(numbers[1]); //access the second element
  print(numbers.length);

  numbers.add(4);
  print(numbers.length);
  print(numbers.contains(1));
  print(numbers.contains(5));

  var numbers2 = [5, ...numbers]; //copy numbers into nu,bers2
  //the example commented below copies a list that might be null (with the ? sign)
  //var numbers2 = [0, ...?numbers];
  print(numbers2);

  var promoActive = true;
  var nav = [
    'Home',
    'Furniture',
    'Plants',
    if (promoActive) 'Outlet' //append if some condition happens
  ];
  print(nav);

  var listOfInts = [1, 2, 3];
  var listOfStrings = [
    '#0',
    for (var i in listOfInts) '#$i'
  ]; //iterate through listOfInts and append elements
  print(listOfStrings);

  /* SETS */

  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  var elements = <String>{}; //empty set
  elements.add('fluorine');
  elements.addAll(halogens);
  print(halogens.length); //5 (sets doesn't allow repetitions)

  /* MAPS */

  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings',
  };

  gifts['fourth'] = 'calling birds'; // Add a key-value pair

  print(gifts.length);

  var nobleGases = {2: 'helium', 10: 'neon', 18: 'argon'};
}
