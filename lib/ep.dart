import 'package:flutter/material.dart';

class ep extends StatefulWidget {
  const ep({super.key});

  @override
  State<ep> createState() => _epState();
}

class _epState extends State<ep> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Padding(
        padding: const EdgeInsets.only(left: 150, top: 300),
        child: Column(
          children: [
            Icon(
              Icons.error_outline_outlined,
              size: 100,
            ),
            Text(
              "error 404",
              style: TextStyle(color: Colors.grey, fontSize: 15),
            ),
            Text(
              "page not found",
              style: TextStyle(color: Colors.grey, fontSize: 10),
            )
          ],
        ),
      ),
    );
  }
}
