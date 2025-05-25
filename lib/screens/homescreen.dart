import 'package:flutter/material.dart';
import 'package:projektinfa/components/block.dart';
import 'package:projektinfa/screens/case.dart';
import 'package:projektinfa/screens/cooling.dart';
import 'package:projektinfa/screens/cpu.dart';
import 'package:projektinfa/screens/done.dart';
import 'package:projektinfa/screens/external.dart';
import 'package:projektinfa/screens/graphic.dart';
import 'package:projektinfa/screens/hdd.dart';
import 'package:projektinfa/screens/motherboard.dart';
import 'package:projektinfa/screens/ram.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 47, 54, 76),
        child: SafeArea(
          child: Center(
            child: ListView(
              children: [
                SizedBox(height: 25),
                Center(
                  child: Text(
                    'Podzespoły komputerowe',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Column(
                      children: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Motherboard(),
                              ),
                            );
                          },
                          child: Block(
                            img: 'images/motherboard.png',
                            title: "Płyta Główna",
                          ),
                        ),
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Cpu()),
                            );
                          },
                          child: Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Block(
                              img: 'images/processor.png',
                              title: "Procesor",
                            ),
                          ),
                        ),
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Hdd()),
                            );
                          },
                          child: Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Block(img: 'images/hdd.png', title: "Dysk"),
                          ),
                        ),
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => External(),
                              ),
                            );
                          },
                          child: Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Block(
                              img: 'images/wifi.png',
                              title: "Karty Rozszerzeń",
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Graphic(),
                              ),
                            );
                          },
                          child: Block(
                            img: 'images/graphic.png',
                            title: "Karta Graficzna",
                          ),
                        ),
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Ram()),
                            );
                          },
                          child: Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Block(
                              img: 'images/ram.png',
                              title: "Pamięć RAM",
                            ),
                          ),
                        ),
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Cooling(),
                              ),
                            );
                          },
                          child: Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Block(
                              img: 'images/fan.png',
                              title: "Chłodzenie",
                            ),
                          ),
                        ),
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Case()),
                            );
                          },
                          child: Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Block(
                              img: 'images/case.png',
                              title: "Obudowa",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Padding(
                  padding: EdgeInsets.only(left: 40, right: 40, bottom: 40),
                  child: MaterialButton(
                    height: 50,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Done()),
                      );
                    },
                    color: const Color.fromARGB(255, 43, 61, 99),
                    child: Text(
                      "Zestawy Gotowe",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
