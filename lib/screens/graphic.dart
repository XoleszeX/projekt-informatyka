import 'package:flutter/material.dart';

class Graphic extends StatelessWidget {
  const Graphic({super.key});

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
                      Image.asset("images/gc.png", width: 250),
                      SizedBox(height: 20),
                      Text(
                        "Karta Graficzna",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(20),
                        child: Text(
                          "Specjalizowany komponent komputera odpowiedzialny za renderowanie obrazu i przyspieszanie operacji graficznych. Występuje w dwóch postaciach: Zintegrowana (IGPU): wbudowana w procesor, wystarczająca do podstawowych zadań jak przeglądanie internetu czy praca biurowa. Dedykowana (GPU): osobna karta rozszerzeń montowana w slocie PCIe, zapewniająca wysoką wydajność w grach, obróbce wideo, projektowaniu 3D i pracy z AI. Karta graficzna posiada własną pamięć VRAM, procesory strumieniowe oraz szereg technologii wspomagających wyświetlanie obrazu w wysokiej rozdzielczości i płynności.",
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
                          "1. Do gier, pracy graficznej, edycji wideo, AI, CAD czy tylko podstawowych zadań? Wybór GPU powinien zależeć od rzeczywistego zapotrzebowania." +
                              "\n" +
                              "\n" +
                              "2. Upewnij się, że masz odpowiedni slot PCI Express x16 oraz zasilacz o odpowiedniej mocy i z odpowiednimi wtyczkami (6/8-pin)."
                                  "\n" +
                              "\n" +
                              "3. Zwróć uwagę na ilość VRAM."
                                  "\n" +
                              "\n" +
                              "4. Mocniejsze karty bywają długie i grube – upewnij się, że się zmieszczą."
                                  "\n" +
                              "\n" +
                              "5. Zwróć uwagę na obsługiwane technologie Np. Ray Tracing, DLSS, FreeSync, G-Sync, CUDA, OpenCL – ważne przy konkretnych zastosowaniach."
                                  "\n" +
                              "\n" +
                              "6. Wybieraj renomowanych producentów i modele z dobrą gwarancją.",

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
