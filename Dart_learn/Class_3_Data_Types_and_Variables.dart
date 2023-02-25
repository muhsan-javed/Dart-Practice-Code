void main(List<String> args) {
  /* 
  What is Variable ? 
  A variable is a named storage location in a computer program that holds a value. Variables are used in programming to store data that can change during the execution of the program. The value stored in a variable can be of different types, such as a number, a string, or a boolean.

  To declare a variable in a programming language, you typically give it a name, specify its data type, and assign an initial value to it. For example, in Dart, you might declare a variable like this:

  int age = 30;

  //////////////////////what is data type?

  There are several different types of data types, including:

  1: Numeric data types: These are used to store numbers, and include integer data types (such as int and long) and floating-point data types (such as float and double).

  2:String data types: These are used to store sequences of characters, such as words and sentences.

  3:Boolean data types: These are used to store binary values (true or false) that represent a logical state.

  4:Character data types: These are used to store single characters, such as letters and symbols.

  5:Array data types: These are used to store collections of values, each of which can be of a different data type.

  6:Object data types: These are used to store complex data structures, such as objects and classes, which can contain multiple values of different data types.


  The data type of a variable determines the kind of operations that can be performed on the data stored in that variable, as well as the amount of memory that is reserved for that data. For example, a variable with an integer data type can only store whole numbers and perform arithmetic operations, while a variable with a string data type can store sequences of characters and perform operations like concatenation and substring extraction.


  */

  var name = 'John Doe';
  String lastName = 'Doe';
  int age = 30;
  double height = 1.75;
  bool isStudent = false;

  // Declaration of variable
  int g;

  //Assign
  g = 6;

  print(g);

  g = 5;
  // inLine Declaration
  String className = "Muhsan Javed";

  BigInt longValue;

  longValue = BigInt.parse('468787645646878654');

  print(longValue);

  num percentage = 88.44;

  bool isLogin = false;

  isLogin = true;

}
