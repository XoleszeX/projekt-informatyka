import 'package:flutter/material.dart';

class Cpu extends StatelessWidget {
  Cpu({super.key});
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
                      Image.asset(
                        "images/cpu.png",
                        width: MediaQuery.sizeOf(context).width - 50,
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Procesor",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(20),
                        child: Text(
                          "Procesor to centralna jednostka obliczeniowa komputera. Odpowiada za wykonywanie poleceń, przetwarzanie danych i koordynowanie pracy wszystkich innych podzespołów. Od wydajności procesora zależy szybkość działania systemu operacyjnego, gier, programów do pracy biurowej, obróbki grafiki, montażu wideo czy programowania. W zależności od przeznaczenia komputera warto dobrać odpowiedni model – prostsze procesory sprawdzą się do codziennego użytku, a bardziej zaawansowane do gier i profesjonalnych zastosowań.",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      SizedBox(height: 30),
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
                      Padding(
                        padding: EdgeInsets.all(25),
                        child: Text(
                          "1. Upewnij się, że CPU pasuje do płyty głównej" +
                              "\n" +
                              "\n" +
                              "2. Dobierz CPU do zastosowania — do biura i3/Ryzen 3, do gier i5/Ryzen 5, do pracy i7/Ryzen 7"
                                  "\n" +
                              "\n" +
                              "3. Ustal budżet i wybierz najlepszy CPU w jego ramach z aktualnej generacji."
                                  "\n" +
                              "\n" +
                              "4. Zwróć uwagę, czy CPU ma dołączone chłodzenie, albo kup dobry cooler osobno."
                                  "\n" +
                              "\n" +
                              "5. Szukaj najlepszego stosunku wydajności do ceny, nie zawsze najnowszy CPU jest wart dopłaty."
                                  "\n" +
                              "\n" +
                              "6. Unikaj bardzo starych procesorów i podejrzanych ofert bez gwarancji.",

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
