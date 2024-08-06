//variables and data types
/*

void main (){
  var name = 'Alice';
  int age = 23;
  double height = 5.9;
  bool isStudent =true;

  print('Name: $name');
  print('Age: $age');
  print('Height: $height');
  print('Is Student: $isStudent');
}*/

//basic operations

/*void main(){
  int a = 10;
  int b = 20;

  print('Addition: ${a + b}');
  print('Subtraction: ${a - b}');
  print('Multiplation: ${a * b}');
  print('Division: ${a / b}');
  print('Modulus: ${a % b}');
}*/

//controll flow
//if else statement 

/*void main (){
  int number = -5;
  if ( number > 0){
    print ('positive number');

  }else if (number < 0){
    print ('Negative number');

  }else {
    print('Zero');
  }
}*/

//loops

/*void main (){
  // for loop
  for (int i = 1; i <= 5 ; i++){
    print ('For Loop: $i');

  }
  //while loop
  int j = 1;
  while (j <= 5){
    print ('While Loop: $j');
    j++;
    
  }
  //Do-While Loop
  int k = 1;
  do{
    print ('Do-Whle Loop: $k');
    k++;
  }while (k <= 5);

}*/

//functions


/*void main (){
  printHello();
  print('Sum: ${add(10, 20)}');
}
void printHello(){
  print('Hello, Dart');

}
int add (int a , int b){
  return a + b;
}*/


//colections
//import 'dart:js_interop';


/*void main (){
  List<String> fruits = ['Apple', 'Banana', 'Mango', 'Ovacado'];
  fruits.add('Orange');

  for (var fruit in fruits){
    print (fruit);
  }

}*/

//maps


/*void main (){
  Map<String, String> capitals ={
    'USA': 'Washington, D.C.',
    'India': 'New Delhi',
    'Japan': 'Tokyo'
  };

  capitals['Germany']= 'Berlin';
  for ( var country in capitals.keys){
    print('The capital of $country is ${capitals[country]}');
  }

}*/

//object oriented programming (oop)

/*void main (){
  var student = student('Awale', 20);
  student.display();

}
class student {
  String name;
  int age;

  student(this.name, this.age);

  void display (){
    print('Name: $name , Age: $age ');
  }
}*/ // error




//inheritance 

/*void main (){
  var dog = Dog();
  dog.bark();
  dog.eat();

}
class Animal {
  void eat() {
    print('Eating...');
  }
}
class Dog extends Animal {
  void bark (){
    print ('Barking');
  }
}*/


//Asynchronous Programming
// Future and async/await


/*void main () async {
  print('Fetching data...');
  String data = await fetchData();
  print('Data: $data');
}
Future<String> fetchData() async {
  return Future.delayed(Duration (seconds: 2), () =>'Hello');
}*/


//Exception Handling
//Try Catch

/*
void main () {
  try {
    int result = 10 ~/ 0;
    print (result);

  }catch (e) {
    print ('Error: $e');
  }finally {
    print ('This is the final block.');
  }
}*/

class student {
  String? name;
  int? Adm_num;
  String? course;
  int? age;
  

}