//Add your 7 friend names to the list. Use where to find a name that starts with the alphabet a.

void main() {
  var friends = ['Maya', 'Ethan', 'Priti', 'Jack', 'Aman', 'Aana'];
  var aFriends = friends.where((name) => name.startsWith('A'));
  printNames(aFriends);
}

void printNames(var friend) {
  for (var i in friend) {
    print(i);
  }
}
