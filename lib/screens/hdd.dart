import 'package:flutter/material.dart';

class Hdd extends StatelessWidget {
  Hdd({super.key});
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
                      Image.asset("images/dysk.png", width: 250),
                      SizedBox(height: 20),
                      Text(
                        "Dysk",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(20),
                        child: Text(
                          "Urządzenie pamięci masowej służące do przechowywania systemu operacyjnego, programów i danych użytkownika. Występuje w dwóch głównych wariantach: HDD (Hard Disk Drive): tradycyjny dysk talerzowy, oferujący dużą pojemność w niższej cenie. SSD (Solid State Drive): nowoczesny dysk półprzewodnikowy, zapewniający znacznie wyższą szybkość działania i krótszy czas dostępu do danych.",
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
                          "1. Zastanów się, do czego dysk będzie używany – do gier, pracy biurowej, montażu wideo czy jako magazyn danych." +
                              "\n" +
                              "\n" +
                              "2. Wybierz między SSD a HDD. SSD: szybki, cichy, energooszczędny – idealny na system operacyjny i aplikacje. HDD: tańszy i pojemniejszy – dobry do archiwizacji danych"
                                  "\n" +
                              "\n" +
                              "3. Sprawdź interfejs dysku. SATA III: wystarczający dla HDD i tańszych SSD. NVMe (M.2): znacznie szybszy – polecany do nowoczesnych laptopów i PC."
                                  "\n" +
                              "\n" +
                              "4. Sprawdź prędkości odczytu/zapisu. Im wyższe wartości, tym lepsza wydajność – szczególnie istotne w przypadku SSD."
                                  "\n" +
                              "\n" +
                              "5. Zadbaj o kompatybilność. Upewnij się, że płyta główna obsługuje dany typ dysku (np. M.2 NVMe, SATA)."
                                  "\n" +
                              "\n" +
                              "6. Zwróć uwagę na TBW i MTBF. TBW (Total Bytes Written) – żywotność SSD. MTBF (Mean Time Between Failures) – niezawodność urządzenia.",

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
