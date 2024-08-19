import 'package:flutter/material.dart';

void main() {
  runApp(
  // 5.	Working with Assets in Flutter & the Pubspec file
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}

// 3.	Creating a New Flutter Project from Scratch.

//   MaterialApp(
//     home: Center(
//       child: Text("Phạm Quốc Huy - 21IT413"),
//     ),
//   )
// );

// 4 .Scaffolding a Flutter app

//     MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.blueGrey,
//         appBar: AppBar(
//           title: Text('I Am Rich'),
//           backgroundColor: Colors.blueGrey[900],
//         ),
//         body: Center(
//           child: Image(
//               image: NetworkImage('https://d1hjkbq40fs2x4.cloudfront.net/2016-01-31/files/1045.jpg'),
//           ),
//         ),
//       ),
//     ),
// );