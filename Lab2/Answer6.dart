//Create a map with name, address, age, country keys, and store values. Update country name to other country and print all keys and values.

void main() {
  var myMap = {
    'name': 'Anul Shrestha',
    'address': 'Kathmandu',
    'age': 22,
    'country': 'Nepal'
  };
  print(myMap);
  myMap['country'] = 'USA';
  print(myMap);
}
