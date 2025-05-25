import 'package:flutter/material.dart';

class External extends StatelessWidget {
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
                      Image.asset("images/external.png", width: 250),
                      SizedBox(height: 20),
                      Text(
                        "Karta Rozszerzeń",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(20),
                        child: Text(
                          "To komponent komputerowy instalowany w gnieździe rozszerzeń płyty głównej (np. PCI Express), który rozszerza lub ulepsza funkcjonalność systemu. Karty rozszerzeń umożliwiają dodanie nowych możliwości, takich jak obsługa grafiki (GPU), dźwięku, sieci (LAN/Wi-Fi), portów USB czy przechwytywania wideo.",
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
                          "1. Wybierz kartę odpowiednią do zadania: graficzną (GPU), dźwiękową, sieciową (LAN/Wi-Fi), kontroler RAID, przechwytywania wideo itp." +
                              "\n" +
                              "\n" +
                              "2. Sprawdź typ złącza (interfejs). Najczęściej spotykane to PCI Express x1, x4, x8, x16 – upewnij się, że płyta główna ma odpowiednie wolne sloty."
                                  "\n" +
                              "\n" +
                              "3. Zwróć uwagę na zgodność z płytą główną i BIOS-em."
                                  "\n" +
                              "\n" +
                              "4. Mocniejsze karty (np. graficzne) mogą wymagać dodatkowego zasilania – sprawdź, czy Twój zasilacz je obsłuży."
                                  "\n" +
                              "\n" +
                              "5. Sprawdź kompatybilność ze sterownikami i systemem operacyjnym."
                                  "\n" +
                              "\n" +
                              "6. Kupuj od renomowanych producentów.",

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
