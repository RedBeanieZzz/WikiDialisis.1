// USAR ESTO PARA VOLVER, VER DE CAMBIAR EL ARROW BACK DEL APPBAR POR EL LOGO:
// onPressed: () {Navigator.pop(context);},

// -si puedo hacerlo statefull y cambiar solo el body de homepage(ver cuantas rutas y como navegarlas)
// -si no, armar cada pagina, siemprecon un btn de vuelta
// disfrutá el proceso, esto es nuevo pero te gusta

import 'package:flutter/material.dart';
import 'package:wiki_dialisis/home/mainNavBar.dart';
import 'package:wiki_dialisis/home/pages/infodialisis.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: mainNavBar(context),
        body: const BodyHome(),
      ),
    );
  }
}

// MAIN BODY

class BodyHome extends StatelessWidget {
  const BodyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffEFEFEF),
      child: Center(
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: const Color(0xfff4e0ec),
                border: Border.all(color: const Color(0xfff5b8cf)),
                borderRadius: const BorderRadius.only(
                    topRight: Radius.circular(25),
                    bottomLeft: Radius.circular(25),
                    bottomRight: Radius.circular(25)),
              ),
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.all(15),
              child: const Text(
                style: TextStyle(
                    color: Color(0xff5a5653),
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
                'Tocá las opciones o deslizá hacia arriba para ver mas!',
              ),
            ),
            Expanded(
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                    margin:
                        const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                    child: ListTile(
                      title: const Text(
                        '¿QUE ES DIALISIS?',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: const Text('Conocé de que se trata:'),
                      trailing: Image.asset(
                        'assets/imgs/diagnosis_que_es_dialisis.png',
                        height: 45,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const InfoDialisis()));
                      },
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                    margin:
                        const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                    child: ListTile(
                      title: const Text(
                        'CENTROS DE DIALISIS',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: const Text('de todo el pais:'),
                      trailing: Image.asset(
                        'assets/imgs/dialysis_centros_dialisis.png',
                        height: 45,
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                    margin:
                        const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                    child: ListTile(
                      title: const Text(
                        'CENTROS DE TRANSPLANTE',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      trailing: Image.asset(
                        'assets/imgs/hospital_centros_transplant.png',
                        height: 45,
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                    margin:
                        const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                    child: ListTile(
                      title: const Text(
                        'GUIA DE NEFROLOGOS',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: const Text('busca al que necesites:'),
                      trailing: Image.asset(
                        'assets/imgs/nephrologist_guianefros.png',
                        height: 45,
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                    margin:
                        const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                    child: ListTile(
                      title: const Text(
                        'LABORATORIOS',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: const Text('para tus analisis:'),
                      trailing: Image.asset(
                        'assets/imgs/flask_labs.png',
                        height: 45,
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                    margin:
                        const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                    child: ListTile(
                      title: const Text(
                        'OBRAS SOCIALES',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: const Text('buscá la tuya:'),
                      trailing: Image.asset(
                        'assets/imgs/health-insurance_obra_soc.png',
                        height: 45,
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                    margin:
                        const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                    child: ListTile(
                      title: const Text(
                        'CASAS PROVINCIALES',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: const Text('ej: "Casa del Chubut", etc..'),
                      trailing: Image.asset(
                        'assets/imgs/doctors-office_casas_prov.png',
                        height: 45,
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                    margin:
                        const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                    child: ListTile(
                      title: const Text(
                        'RECETARIO',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle:
                          const Text('Recetas amigables para tu riñon :)'),
                      trailing: Image.asset(
                        'assets/imgs/cooking_recetario.png',
                        height: 45,
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                    margin:
                        const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                    child: ListTile(
                      title: const Text(
                        'ALOJAMIENTOS EN CABA',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: const Text('algunas opciones económicas:'),
                      trailing: Image.asset(
                        'assets/imgs/shelter_aloj_caba.png',
                        height: 45,
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                    margin:
                        const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                    child: ListTile(
                      title: const Text(
                        'CONVERSATORIO',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: const Text('¿Tenes dudas? Preguntá sin miedo!'),
                      trailing: Image.asset(
                        'assets/imgs/group_conversatorio.png',
                        // height: 45,
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
