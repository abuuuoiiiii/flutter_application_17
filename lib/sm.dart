import 'package:flutter/material.dart';
import 'package:flutter_application_17/ep.dart';
import 'package:flutter_application_17/home.dart';

class sm extends StatefulWidget {
  const sm({super.key});

  @override
  State<sm> createState() => _smState();
}

class _smState extends State<sm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 21, 51),
      appBar: AppBar(
        title: SizedBox(
          height: 50,
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8))),
              prefixIcon: Icon(Icons.search),
              labelText: 'search',
            ),
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
            padding: const EdgeInsets.only(left: 155, top: 35),
            child: CircleAvatar(
              backgroundImage: AssetImage("asset/aflah.jpg"),
              radius: 35,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 145, top: 110),
            child: Text(
              "Aflah Labeeb",
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40, top: 160),
            child: CircleAvatar(
              backgroundImage: AssetImage("asset/Ellipse 10.png"),
              radius: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 23, top: 220),
            child: Text(
              "Adeleke Roman",
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 70, top: 350),
            child: CircleAvatar(
              backgroundImage: AssetImage("asset/neymar.jpg"),
              radius: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 65, top: 410),
            child: Text(
              "Neymar jr",
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 210, top: 400),
            child: CircleAvatar(
              backgroundImage: AssetImage("asset/messi.jpeg"),
              radius: 35,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 205, top: 470),
            child: Text(
              "Lional messi",
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 240, top: 180),
            child: CircleAvatar(
              backgroundImage: AssetImage("asset/anshu.jpg"),
              radius: 60,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 260, top: 305),
            child: Text(
              "Anshif Rayan",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Stack(children: [
            Padding(
              padding: const EdgeInsets.only(top: 520),
              child: Container(
                height: 280,
                width: 400,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 25, 34, 89),
                    borderRadius: BorderRadius.all(Radius.circular(25))),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 210),
                  child: Image.asset("asset/Rectangle 264.png"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 550, left: 155),
              child: CircleAvatar(
                backgroundImage: AssetImage("asset/anshu.jpg"),
                radius: 40,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 150, top: 635),
              child: Text(
                "Anshif Rayan",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 120, top: 655),
              child: Text(
                "(+234) 905 1694 275",
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 130, top: 700),
              child: SizedBox(
                width: 130,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => ep()));
                    },
                    style: ElevatedButton.styleFrom(
                        shape: (RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5))),
                        backgroundColor:
                            const Color.fromARGB(255, 255, 29, 112)),
                    child: Text(
                      "Continue",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    )),
              ),
            )
          ])
        ],
      ),
    );
  }
}
