const list = ['apples', 'bananas', 'oranges'];

var uppercaseList =
    list.map((item) {
      return item.toUpperCase();
    }).toList();
// Convert to list after mapping
 void main(){
  for (var item in uppercaseList) {
    print('$item: ${item.length}');
  }
}

/**
 * Shorter version of the code above
  var uppercaseList = list.map((item) => item.toUpperCase()).toList();
  uppercaseList.forEach((item) => print('$item: ${item.length}'));
 */