import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 
      "Belajar Flutter",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 49, 6, 240),
          title: const Text(
            "Flutter 11 rpl 2",
            style:TextStyle(
              color: Color.fromARGB(255, 240, 236, 236),
              fontSize: 20
            )
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //container 1
              Container(
                width: 300,
                padding: const EdgeInsets.all(20),
                margin:const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 4, 125, 238),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    //gambar 1
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/images/g1.jpg",
                        width: 250,
                        height: 150,
                        fit: BoxFit.cover,
                      )
                    ),
                    //icon 1
                    const Icon(Icons.school,
                    size: 40,
                    color:Color.fromARGB(255, 239, 239, 240),
                    ),
                    const SizedBox(height:10),
                    //tulisan 1
                    const Text("Belajar Flutter",
                    style:TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    )
                    )
                  ],
                )
              ),
              Container(
                width: 300,
                padding: const EdgeInsets.all(20),
                margin:const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 2, 39, 248),   
                  borderRadius: BorderRadius.circular(15),
                ),
                child:  Column(
                  children: [
                      //gambar 2
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                       "assets/images/g2.jpg",
                        width: 250,
                        height: 150,
                        fit: BoxFit.cover,
                      )
                    ),
                    //icon 2
                    const Icon(Icons.code,
                    size: 40,
                    color:Color.fromARGB(255, 228, 228, 230),
                    ),
                    const SizedBox(height:10),
                    //tulisan 2
                    const Text("Belajar Dart",
                    style:TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    )
                    )
                  ],
                )
              )
            ],
          )
        )
      ),
    );
  }
}
