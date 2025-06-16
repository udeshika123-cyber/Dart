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

// Abstract Method & Class//
// abstract class Animal {
//   void makeSound();

//   void move() {
//     print("Animal is moving...");
//   }
// }

// class Dog extends Animal {
//   @override
//   void makeSound() {
//     print("Bark Bark!");
//   }
// }

// void main() {
//   //Animal animal =Animal(); // Error - Can't create object directly
//   Dog myDog = Dog();
//   myDog.makeSound(); // Output: Bark Bark!
//   myDog.move(); // Output: Animal is moving...
// }

//Exception handling//
// void main() {
//   try {
//     int x = 20;
//     int y = 3;
//     int total = (x ~/ y); //Will cause error
//     print("Result: ${total}");
//   } catch (e) {
//     print("Found error!!!");
//   } finally {
//     print("It's normal,Don't care.!");
//   }
// }

//Null Safety//
// void main() {
//   String? name;
//   late String Status;
//   name = null;
//   print("Length: ${name?.length}"); //null

//   String fullName = null ?? "kamal";
//   print(
//     "Hello"
//     " ${fullName}",
//   ); //kamal
//   Status = "online";
//   print("Status:${Status}");
// }

//Function as parameter//
// void greet(String name) {
//   //=>Define function//
//   print("Hello $name");
// }

// void customGreet(String name, Function greetFunction) {
//   greetFunction(name); //=>call Function
// }

// void main() {
//   customGreet("udeshi", greet);
// }

//Anonyms function//
// void repeat(int times, Function action) {
//   //Higher order function
//   for (int i = 0; i < times; i++) {
//     action(i);
//   }
// }

// void main() {
//   repeat(3, (index) => {print("Hello $index")}); //arrow function
// }

//Return function//
// Function welcome(int age) {
//   return (int number) => number * age;
// }

// void main() {
//   var num = welcome(3);
//   print(num(4));
// }

//Generics//
// S greetFunc<S>(List<S> items) {
//   //T=> Type
//   return items[0];
// }

// void main() {
//   print(greetFunc<String>(["Apple", "Banana"])); // Output: Apple
//   print(greetFunc<int>([10, 20, 30])); // Output: 10
// }

//Future + async + await
// Future<String> fetchUserName() async {
//   await Future.delayed(Duration(seconds: 2));
//   return 'udeshi';
// }

// void main() async {
//   print("Wating for your name...");
//   String name = await fetchUserName();
//   print("Hey...$name!"); //will print after 2 seconds
// }
