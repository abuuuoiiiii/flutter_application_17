import 'package:flutter/material.dart';
import 'package:flutter_application_17/home.dart';

class fp extends StatefulWidget {
  const fp({super.key});

  @override
  State<fp> createState() => _fpState();
}

class _fpState extends State<fp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 14, 22, 77),
      body: Stack(
        children: [
          Image.asset(
            "asset/Untitled-1.png",
            height: 1000,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 650, left: 50),
            child: Text(
              "Transfer That Is Safe",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 700, left: 50),
            child: Text(
              "You have nothing to be scared \n about, we got you covered.",
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50, top: 770),
            child: SizedBox(
              width: 230,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => home()));
                  },
                  style: ElevatedButton.styleFrom(
                      shape: (RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5))),
                      backgroundColor: Color.fromARGB(255, 247, 247, 247)),
                  child: Text(
                    "Start banking",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  )),
            ),
          )
        ],
      ),
    );
  }
}
