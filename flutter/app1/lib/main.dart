import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
                backgroundColor: Colors.red,
                title: const Text("Kalo Vatvatey Mart")),
            body: const ApplicationBody()));
  }
}

class ApplicationBody extends StatefulWidget {
  const ApplicationBody({Key? key}) : super(key: key);

  @override
  _ApplicationBodyState createState() => _ApplicationBodyState();
}

class _ApplicationBodyState extends State<ApplicationBody> {
  @override
  Widget build(BuildContext context) {}
}

// class ApplicationBody extends StatelessWidget {
//   const ApplicationBody({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
//       decoration: const BoxDecoration(color: Colors.white),
//       child: Image.asset(
//         'assets/images/logo.png',
//         height: 250,
//         width: 250,
//         fit: BoxFit.contain,
//       ),
//     );
//   }
// }
