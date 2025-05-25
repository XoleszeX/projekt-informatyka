import 'package:flutter/material.dart';

class Case extends StatelessWidget {
  const Case({super.key});

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
                      Image.asset("images/caseg.png", width: 250),
                      SizedBox(height: 20),
                      Text(
                        "Obudowa",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(20),
                        child: Text(
                          "Struktura fizyczna, w której montowane są wszystkie podzespoły komputera, takie jak płyta główna, dyski, zasilacz, karta graficzna i system chłodzenia. Obudowa chroni sprzęt przed uszkodzeniami mechanicznymi, kurzem i zapewnia odpowiednią wentylację. Występuje w różnych rozmiarach i formatach (np. ATX, Micro-ATX, Mini-ITX), które decydują o kompatybilności z płytą główną i liczbą dostępnych miejsc na komponenty.",
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
                          "1. Wybierz obudowę kompatybilną z formatem płyty głównej (ATX, Micro-ATX, Mini-ITX)." +
                              "\n" +
                              "\n" +
                              "2. Upewnij się, że obudowa pomieści wszystkie dyski, które chcesz zamontować (HDD, SSD)."
                                  "\n" +
                              "\n" +
                              "3. Sprawdź liczbę i rozmiar wentylatorów, a także możliwość montażu chłodzenia cieczą."
                                  "\n" +
                              "\n" +
                              "4. Upewnij się, że obudowa zmieści się w planowanym miejscu i pomieści długie karty graficzne lub wysokie chłodzenia."
                                  "\n" +
                              "\n" +
                              "5. Sprawdź jakość wykonania i materiały."
                                  "\n" +
                              "\n" +
                              "6. Zwróć uwagę na porty i wygodę użytkowania.",

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
