//Create a map with a name, and phone keys and store some values. Use where to find all keys that have length 4.

void main() {
  var myMap = {
    'name': 'Anul Shrestha',
    'phone': '9800000000',
    'address': 'Kathmandu',
    'age': 20,
    'cont': 'Nepal'
  };
  var myMapKeys = myMap.keys.where((key) => key.length == 4);
  printKey(myMapKeys);
}

void printKey(var myMap) {
  for (var i in myMap) {
    print(i);
  }
}
