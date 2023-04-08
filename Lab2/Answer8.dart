//Create a simple to-do application that allows users to add, remove, and view their tasks.
import 'dart:io';

void main() {
  var tasks = [];
  simpleapp(tasks);
}

void simpleapp(var tasks) {
  while (true) {
    stdout.write('Enter a command (add, remove, view, or exit): ');
    var command = stdin.readLineSync();

    switch (command) {
      case 'add':
        stdout.write('Add task: ');
        var task = stdin.readLineSync();
        tasks.add(task);
        print('Added');
        break;
      case 'remove':
        stdout.write('Remove task of index: ');
        var index = int.parse(stdin.readLineSync()!);
        if (index >= 0 && index < tasks.length) {
          var task = tasks.removeAt(index);
          print('$task removed.');
        } else {
          print('Invalid index');
        }
        break;
      case 'view':
        print('Tasks:');
        for (var i = 0; i < tasks.length; i++) {
          print('$i. ${tasks[i]}');
        }
        break;
      case 'exit':
        print('done');
        return;
      default:
        print('Invalid');
        break;
    }
  }
}
