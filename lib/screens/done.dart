import 'package:flutter/material.dart';

class Done extends StatelessWidget {
  const Done({super.key});

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
                      Image.asset("images/done.png", width: 250),
                      SizedBox(height: 20),
                      Text(
                        "Zestawy Gotowe",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(20),
                        child: Text(
                          "komputery gotowe to w pełni złożone i skonfigurowane urządzenia komputerowe, które są dostępne do natychmiastowego użytkowania po zakupie. Są one fabrycznie zmontowane przez producenta lub sprzedawcę i zazwyczaj zawierają wszystkie niezbędne podzespoły (procesor, pamięć RAM, dysk twardy, karta graficzna, zasilacz itp.) oraz zainstalowany system operacyjny, dzięki czemu użytkownik nie musi samodzielnie montować ani konfigurować sprzętu.",
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
                      SizedBox(height: 10),
                      Padding(
                        padding: EdgeInsets.all(30),
                        child: Text(
                          "1. zastanów się, do czego będzie służył komputer (praca biurowa, gry, grafika, programowanie), aby wybrać odpowiednią konfigurację." +
                              "\n" +
                              "\n" +
                              "2. Sprawdź specyfikację techniczną."
                                  "\n" +
                              "\n" +
                              "3. Zwróć uwagę na system operacyjny."
                                  "\n" +
                              "\n" +
                              "4. Zwróć uwagę na możliwość rozbudowy."
                                  "\n" +
                              "\n" +
                              "5. Przeczytaj opinie i recenzje."
                                  "\n" +
                              "\n" +
                              "6. Zwróć uwagę na cenę i promocje.",

                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
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
