import 'package:flutter/material.dart';

class Cooling extends StatelessWidget {
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
                      Image.asset("images/coolingg.png", width: 250),
                      SizedBox(height: 20),
                      Text(
                        "Chłodzenie",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(20),
                        child: Text(
                          "System odpowiedzialny za odprowadzanie ciepła generowanego przez podzespoły komputera, takie jak procesor, karta graficzna czy zasilacz. Skuteczne chłodzenie zapobiega przegrzewaniu, co wpływa na stabilność, wydajność i żywotność sprzętu.",
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
                          "1. Określ rodzaj chłodzenia." +
                              "\n" +
                              "\n" +
                              "2. Sprawdź kompatybilność z procesorem i obudową."
                                  "\n" +
                              "\n" +
                              "3. Zwróć uwagę na poziom hałasu."
                                  "\n" +
                              "\n" +
                              "4. Sprawdź deklarowane wartości TDP, które chłodzenie jest w stanie obsłużyć – im wyższe, tym lepsza skuteczność."
                                  "\n" +
                              "\n" +
                              "5. Radiatory z miedzi lepiej przewodzą ciepło niż aluminiowe, a solidne wentylatory mają dłuższą żywotność."
                                  "\n" +
                              "\n" +
                              "6. Dobre chłodzenie powietrzne można znaleźć w niższej cenie, natomiast chłodzenie cieczą zwykle kosztuje więcej, ale oferuje wyższą wydajność.",

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
