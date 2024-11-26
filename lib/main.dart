import 'package:flutter/material.dart';

void main() {
  runApp(MyStatefulWidgetApp());
}
// // For Stateless:
// runApp(MyStatelessApp());

class MyStatefulWidgetApp extends StatefulWidget {
  @override
  _MyStatefulWidgetAppState createState() => _MyStatefulWidgetAppState();
}

class _MyStatefulWidgetAppState extends State<MyStatefulWidgetApp> {
  int counter = 0;

  void incrementCounter() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Stateful Counter App')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Counter Value: $counter'),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: incrementCounter,
                child: Text('Increment'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


// ------------------STATELESS!!!---------------------
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyStatelessApp());
// }

// class MyStatelessApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text('Stateless Counter App')),
//         body: CounterWidget(),
//       ),
//     );
//   }
// }

// class CounterWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           Text('Counter Value: 0'),
//           SizedBox(height: 10),
//           ElevatedButton(
//             onPressed: () {
//               // TODO: Increment counter
//             },
//             child: Text('Increment'),
//           ),
//         ],
//       ),
//     );
//   }
// }
