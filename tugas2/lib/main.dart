import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Navigator(
        onGenerateRoute: (settings) {
          return MaterialPageRoute(
            builder: (context) => const gridView(),
          );
        },
      ),
    ),
  );
}

class gridView extends StatefulWidget {
  const gridView({super.key});

  @override
  State<gridView> createState() => _gridViewState();
}

class _gridViewState extends State<gridView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FHARADILLA RAHMAH"),
      ),
      body: Center(
        child: GridView.count(
          crossAxisCount: 3,
          children: [
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 148, 182, 202),
              child: Center(child: const Text("One")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 202, 189, 132),
              child: Center(child: const Text("Two")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 194, 152, 124),
              child: Center(child: const Text("Three")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 184, 111, 111),
              child: Center(child: const Text("Four")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 119, 190, 167),
              child: Center(child: const Text("Five")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 111, 147, 180),
              child: Center(child: const Text("Six")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 136, 115, 192),
              child: Center(child: const Text("Seven")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 170, 101, 187),
              child: Center(child: const Text("Eight")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 161, 91, 132),
              child: Center(child: const Text("Nine")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 160, 87, 93),
              child: Center(child: const Text("Ten")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 76, 155, 115),
              child: Center(child: const Text("Eleven")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 241, 233, 119),
              child: Center(child: const Text("Twelve")),
            ),
          ],
        ),
      ),
    );
  }
}
