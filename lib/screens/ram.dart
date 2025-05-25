import 'package:flutter/material.dart';

class Ram extends StatelessWidget {
  const Ram({super.key});

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
                      Image.asset("images/ramg.png", width: 250),
                      SizedBox(height: 20),
                      Text(
                        "Pamięć RAM",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(20),
                        child: Text(
                          "Szybka, tymczasowa pamięć operacyjna komputera, używana do przechowywania danych i instrukcji potrzebnych w danym momencie przez system operacyjny i uruchomione programy. Ilość i szybkość RAM-u wpływa bezpośrednio na płynność działania komputera, zwłaszcza podczas pracy wielozadaniowej, grania, obróbki multimediów czy korzystania z zaawansowanych aplikacji. Nowoczesne komputery najczęściej korzystają z modułów DDR4 lub DDR5, montowanych w gniazdach DIMM (komputery stacjonarne) lub SO-DIMM (laptopy).",
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
                          "1. Określ potrzebną pojemność." +
                              "\n" +
                              "\n" +
                              "2. Sprawdź typ pamięci."
                                  "\n" +
                              "\n" +
                              "3. Dopasuj szybkość (MHz)."
                                  "\n" +
                              "\n" +
                              "4. Zwróć uwagę na opóźnienia (timings)."
                                  "\n" +
                              "\n" +
                              "5. Kupuj zestawy modułów (dual/triple/quad channel)."
                                  "\n" +
                              "\n" +
                              "6. Sprawdź kompatybilność z płytą główną.",

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
