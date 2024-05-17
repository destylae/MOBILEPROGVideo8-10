// import 'package:belajar_widgets/widget/sample_container.dart';
// import 'package:belajar_widgets/widget/sample_image.dart';
import 'package:belajar_widgets/widget/sample_listview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.deepPurple,
          ),
        ),
      home: SampleListView(),
      );
  }
}

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Belajar Widgets'),
//       ),
//       body: const SampleContainer(),
//       );
//   }
// }