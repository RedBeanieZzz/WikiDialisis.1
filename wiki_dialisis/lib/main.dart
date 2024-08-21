import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wiki_dialisis/home/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        textTheme: GoogleFonts.firaSansTextTheme(),
      ),
      debugShowCheckedModeBanner: false,
      home: const Landing(),
    );
  }
}

class Landing extends StatelessWidget {
  const Landing({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 106, 106, 250),
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 160),
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 160, 160, 246),
                borderRadius: BorderRadius.all(Radius.circular(300))),
            child: Image.asset(
              'assets/imgs/riñon.png',
              width: 266,
              height: 266,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Wiki',
                  style: GoogleFonts.firaSans(
                    textStyle: const TextStyle(
                      fontSize: 60,
                      decoration: TextDecoration.none,
                      color: Color.fromARGB(255, 92, 219, 92),
                    ),
                  ),
                ),
                Text(
                  'dialisis',
                  style: GoogleFonts.firaSans(
                    textStyle: const TextStyle(
                      fontSize: 60,
                      color: Colors.white,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 40),
            child: Text(
              'Esta página tiene toda la información sobre dialisis, y transplante renal que puedas necesitar.',
              style: GoogleFonts.firaSans(
                textStyle: const TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  decoration: TextDecoration.none,
                ),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            child: SizedBox(
              width: 190,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomePage()),
                  );
                },
                style: const ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(
                    Color.fromARGB(255, 92, 219, 92),
                  ),
                ),
                child: Text(
                  'Entrar',
                  style: GoogleFonts.firaSans(
                      fontSize: 30,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
