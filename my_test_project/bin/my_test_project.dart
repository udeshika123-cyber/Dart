// import 'dart:io';

// main() {
//   stdout.write('Whats your name: ');
//   String name = stdin.readLineSync() ?? ' ';
//   // print('My name is $name');

//   stdout.write('Whats your age: ');
//   String age = stdin.readLineSync() ?? ' ';
//   // print('My age is $age');

//   print("My name is $name and i'm $age years old.");
// }

// For loop//
// main() {
// for (int i = 0; i < 10; i++) {
//   print('Hello ${i + 1}');
// }

// If condition //
//   int age = 20;
//   bool b = true;
//   if (age > 30) {
//     b = true;
//   } else {
//     b = false;
//   }
//   if (b) {
//     print('Permission granted');
//   } else {
//     print("permission denied");
//   }
// }

// String interpolation //
// int age() {
//   return 20;
// }
// void main() {
//   int a = 20;
//   print(
//     'It \'s a something' +
//         " " +
//         "This is my own proj.. $a , ${10 + 30} , ${age()}",
//   );
// }

// Const & Final //
// class Animal {
//   final String item = "Alphebet";
//   final List items = ["pens", "cars", "buttons", "balls"];
// }
// main() {
//   Animal rw = new Animal();
//   print(rw.item); //print Alphebet//
//   //rw.item = "Capital";  //Error ,Can't assign new value//
//   rw.items.add("Desk");
//   print(rw.items); //can add new value in to List//
// }

// main() {
//   const double price = 23.5;
//   const double weight = 450.50;
//   const List item = ["slow", "medium", "fast"];
//   print(price);
//   print(weight);
//   print(item);
//   //price +=50; //Error - Can't modify
//   //weight.add("faster"); // Error- Can't add to immutable list
// }

// class Location {
//   final int x;
//   final int y;
//   const Location(this.x, this.y);
// }

// main() {
// const Location gate = const Location(400, 200);
// const Location tower = const Location(500, 200);
// const Location tube = const Location(400, 200);

// print(gate == tower); //false
// print(gate == tube); //true

//   Location gate = new Location(200, 400);
//   Location tower = new Location(300, 400);
//   Location tube = new Location(200, 400);
//   print(tower == tube); //false
//   print(gate == tube); //false
// }

// Operators//
//

//Map
// void main() {
//   Map<String, String> planets = {
//     "first": "mercury",
//     "second": "earth",
//     "third": "venus",
//     "forth": "mars",
//     "fifth": "jupiter",
//   };
//   print(planets.containsValue("venus")); //true
//   print(planets.remove("third"));
//   planets["third"] = "nepchune";
//   print(planets["third"]);
//   planets["sixth"] = "uranus";
//   print(planets);
// }


//Method Overriding//
// class Animal {
//   void sound() {
//     print("Animal makes a sound");
//   }
// }

// class Dog extends Animal {
//   @override
//   void sound() {
//     super.sound(); // super- Also call to superclass
//     print("Dog is barking");
//   }
// }

// void main() {
//   Animal myDog = Dog();
//   myDog.sound();
// }


