import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //MyApp class extends the Stateless Widget class
  @override //overriding the Build method that StatelessWidget has
  //@override is not required but is just more readable and is showing that you are overriding a method
  Widget build(BuildContext context) {
    //every build method has a BuildContext passed into it.
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.purple[900]),
        // Text('Hello World',
        // style: TextStyle(fontSize: 30.5, color: Colors.green[400])));
        //the above code is how to use a text widget and style it using
        //style : TextStyle() and color ; Colors.colorname,
        home: RandomWords());
  }
}
