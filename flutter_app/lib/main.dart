import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FirstScreen(),
    );
  }

  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     title: 'Flutter Demo',
  //     theme: ThemeData(
  //       primarySwatch: Colors.blue,
  //     ),
  //     home: Scaffold(
  //       appBar: AppBar(
  //         title: const Text('Hello, world!'),
  //       ),
  //       body: const Center(
  //         child: BiggerText(
  //           text: 'Hello, world!',
  //         )
  //       ),
  //     ),
  //   );
  // }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        title: const Text('First Screen'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {},
          )
        ],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Icon(Icons.share),
          Icon(Icons.thumb_up),
          Icon(Icons.thumb_down),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}

// class Heading extends StatelessWidget {
//   final String text;
//
//   Heading({required this.text});
//
//   @override
//   Widget build(BuildContext context) {
//     return Text(
//       text,
//       style: TextStyle(
//         fontSize: 24.0,
//         fontWeight: FontWeight.bold,
//       ),
//     );
//   }
// }
//
// class BiggerText extends StatefulWidget {
//   final String text;
//
//   const BiggerText({required this.text});
//
//   @override
//   _BiggerTextState createState() => _BiggerTextState();
//
// }
//
// class _BiggerTextState extends State<BiggerText> {
//   double _textSize = 16.0;
//
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: <Widget>[
//         Text(widget.text, style: TextStyle(fontSize: _textSize),),
//         ElevatedButton(
//           child: const Text('Perbesar'),
//           onPressed: () {
//             setState(() {
//               _textSize = 22.0;
//             });
//           },
//         ),
//         ElevatedButton(
//           child: const Text('Perkecil'),
//           onPressed: () {
//             setState(() {
//               _textSize = 16.0;
//             });
//           },
//         ),
//       ],
//     );
//   }
// }
