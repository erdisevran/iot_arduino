import 'package:flutter/material.dart';
import 'package:iot_arduino/iotscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: <String, WidgetBuilder>{
        'iotscreen': (BuildContext context) => IotScreen()
      },
      debugShowCheckedModeBanner: false,
      //"dark tema"
      theme: ThemeData(brightness: Brightness.dark),
      home: IotScreen(),
    );
  }
}
