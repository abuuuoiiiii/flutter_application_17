import 'package:flutter/material.dart';
import 'package:flutter_application_17/ep.dart';
import 'package:flutter_application_17/home.dart';

class nr extends StatefulWidget {
  const nr({super.key});

  @override
  State<nr> createState() => _nrState();
}

class _nrState extends State<nr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 21, 51),
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left: 60),
          child: Text(
            "New Request",
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 0, 21, 51),
        leading: InkWell(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => home()));
          },
          child: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 115, top: 150),
            child: CircleAvatar(
              backgroundImage: AssetImage("asset/neymar.jpg"),
              radius: 80,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 140, top: 330),
            child: Text(
              "Neymar jr",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 140, top: 420),
            child: Text(
              "is requesting for:",
              style: TextStyle(
                color: Colors.white,
                fontSize: 13,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 125, top: 445),
            child: Text(
              "₹ 200,000",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 120, top: 530),
            child: SizedBox(
              height: 60,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => ep()));
                  },
                  style: ElevatedButton.styleFrom(
                      shape: (RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5))),
                      backgroundColor: const Color.fromARGB(255, 255, 29, 112)),
                  child: Text(
                    "Send money",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 120, top: 610),
            child: SizedBox(
              height: 60,
              width: 165,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => home()));
                  },
                  style: ElevatedButton.styleFrom(
                      shape: (RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                          side: BorderSide(color: Colors.grey))),
                      backgroundColor: const Color.fromARGB(255, 0, 21, 51)),
                  child: Text(
                    "Don't send",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )),
            ),
          )
        ],
      ),
    );
  }
}
