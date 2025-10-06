import 'package:flutter/material.dart';
import 'screens/form_screen.dart';

void main() {
  runApp(const MyApp());
  }
  class MyApp extends StatelessWidget {
    const MyApp({Key? key}) : super(key : key); // const - constructor marked as constant immutable reusable when nothing change
    //({Key? key}) key parameter, helps the flutter to identify and preserve the widgets during builds
    @override
  Widget build(BuildContext) {
      return MaterialApp(
        title: 'Form Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          useMaterial3: true, //material design 3 - material you. latest design language from google
        ),
        home: const FormScreen(),
      );
  }


}