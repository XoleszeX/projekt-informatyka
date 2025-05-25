import 'package:flutter/material.dart';

class Motherboard extends StatelessWidget {
  Motherboard({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 47, 54, 76),
        child: SafeArea(
          child: Center(
            child: ListView(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.arrow_back),
                    style: IconButton.styleFrom(foregroundColor: Colors.white),
                  ),
                ),
                Center(
                  child: Column(
                    children: [
                      Image.asset("images/pg.png"),
                      SizedBox(height: 20),
                      Text(
                        "Płyta główna",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(20),
                        child: Text(
                          "Płyta główna to część komputerowa która łączy ze sobą podzespoły komputerowe i doprowadza do nich zasilanie. Zawiera również porty i sloty które umożliwiają rozbudowę systemu komputerowego.",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      SizedBox(height: 40),
                      Container(
                        width: MediaQuery.sizeOf(context).width - 60,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(32),
                          color: Color.fromARGB(100, 55, 88, 118),
                        ),
                        child: Center(
                          child: Text(
                            "Porady zakupowe",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        "1. Wybierz odpowiednie gniazdo procesora (Socket)" +
                            "\n" +
                            "2. Zwróć uwagę na pamięć RAM – ilość i typ slotów"
                                "\n" +
                            "\n" +
                            "3. Zwróć uwagę na obsługiwaną pamięci RAM"
                                "\n" +
                            "\n" +
                            "4. Zwróć uwagę na wbudowane Wi-Fi i Bluetooth"
                                "\n" +
                            "\n" +
                            "5. Zwróć uwagę na ilość i rodzaje portów USB"
                                "\n" +
                            "\n" +
                            "6. Zwróć uwagę na jakość sekcji zasilania (VRM)"
                                "\n" +
                            "\n" +
                            "7. Zwróć uwagę na format płyty (rozmiar)"
                                "\n" +
                            "\n" +
                            "8. Zwróć uwagę na funkcje BIOS-u i aktualizację",

                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    ],
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
