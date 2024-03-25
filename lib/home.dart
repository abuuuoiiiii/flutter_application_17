import 'package:flutter/material.dart';
import 'package:flutter_application_17/ep.dart';
import 'package:flutter_application_17/nr.dart';
import 'package:flutter_application_17/sm.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 21, 51),
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 35, left: 10),
                  child: Icon(
                    Icons.menu,
                    color: Colors.pink,
                    size: 35,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25, top: 35),
                  child: Text(
                    "Hello Habeeb,",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 35, left: 30),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => ep()));
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 39, 59, 87)),
                      child: Text(
                        "Add Money",
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 21, 51),
                            fontSize: 15),
                      )),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80, right: 150),
              child: Text(
                "Your current balance is",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, right: 150),
              child: Text("₹ 999,999",
                  style: TextStyle(color: Colors.white, fontSize: 35)),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40, left: 20),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => sm()));
                      },
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                              side: BorderSide(color: Colors.grey)),
                          backgroundColor:
                              const Color.fromARGB(255, 0, 21, 51)),
                      child: Text(
                        "Send money",
                        style: TextStyle(
                            color: Color.fromARGB(255, 250, 250, 250),
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40, left: 40),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => nr()));
                      },
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                              side: BorderSide(color: Colors.grey)),
                          backgroundColor:
                              const Color.fromARGB(255, 0, 21, 51)),
                      child: Text(
                        "Requested Money",
                        style: TextStyle(
                            color: Color.fromARGB(255, 224, 227, 231),
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 85),
              child: Container(
                height: 400,
                width: 400,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 25, 34, 89),
                    borderRadius: BorderRadius.all(Radius.circular(25))),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Image.asset("asset/Rectangle 264.png"),
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Text(
                                "All transactions",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 120, top: 10),
                              child: Text(
                                "Sort by:",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 15),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10, left: 5),
                              child: Text(
                                "Recent",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 30,
                      ),
                      child: Container(
                        height: 75,
                        width: double.infinity,
                        color: Color.fromARGB(255, 34, 47, 136),
                        child: Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("asset/anshu.jpg"),
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 5, top: 13),
                                      child: Text(
                                        "Anshif Rayan",
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                              255,
                                              133,
                                              142,
                                              197,
                                            ),
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Container(
                                      height: 25,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          color: Colors.teal[300],
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 5),
                                            child: Icon(
                                              Icons.person_add_alt,
                                              color: Colors.white,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 3,
                                          ),
                                          Text(
                                            "Received",
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 120),
                                  child: Text(
                                    "₹ 200,000",
                                    style: TextStyle(
                                        color: Colors.teal[400],
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 0,
                      ),
                      child: Container(
                        height: 75,
                        width: double.infinity,
                        color: Color.fromARGB(255, 16, 25, 78),
                        child: Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("asset/aflah.jpg"),
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 5, top: 13),
                                      child: Text(
                                        "Aflah Labeeb",
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                              255,
                                              133,
                                              142,
                                              197,
                                            ),
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Container(
                                      height: 25,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 10),
                                            child: Icon(
                                              Icons.warning_rounded,
                                              color: Colors.white,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            "Faild",
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 120),
                                  child: Text(
                                    "₹ 110,000",
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 0,
                      ),
                      child: Container(
                        height: 80,
                        width: double.infinity,
                        color: Color.fromARGB(255, 34, 47, 136),
                        child: Row(
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage("asset/ronaldo1.jpeg"),
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 5, top: 13),
                                      child: Text(
                                        "Cristiano Ronaldo",
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                              255,
                                              133,
                                              142,
                                              197,
                                            ),
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Container(
                                      height: 25,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          color: Colors.amber,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 15),
                                            child: Icon(
                                              Icons.person_add_alt,
                                              color: Colors.white,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            "Sent",
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 80),
                                  child: Text(
                                    "₹ 10,000",
                                    style: TextStyle(
                                        color: Colors.amber,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 0,
                      ),
                      child: Container(
                        height: 80,
                        width: double.infinity,
                        color: Color.fromARGB(255, 16, 25, 78),
                        child: Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("asset/messi.jpeg"),
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 5, top: 13),
                                      child: Text(
                                        "Lional Messi",
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                              255,
                                              133,
                                              142,
                                              197,
                                            ),
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Container(
                                      height: 25,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          color: Colors.teal[300],
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 5),
                                            child: Icon(
                                              Icons.person_add_alt,
                                              color: Colors.white,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 3,
                                          ),
                                          Text(
                                            "Received",
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 125),
                                  child: Text(
                                    "₹ 200,000",
                                    style: TextStyle(
                                        color: Colors.teal[400],
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
