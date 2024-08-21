// VER ESTO MAN

import 'package:flutter/material.dart';
import 'package:wiki_dialisis/home/mainNavBar.dart';

class InfoDialisis extends StatelessWidget {
  const InfoDialisis({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: mainNavBar(context),
      body: SingleChildScrollView(
        child: SizedBox(
          child: Container(
            color: const Color(0xffefefef),
            child: Column(
              children: [
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
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.arrow_upward,
                        size: 30,
                      ),
                      Text(
                        style: TextStyle(
                            color: Color(0xff5a5653),
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                        '¡Para volver toca el logo de arriba!',
                      ),
                    ],
                  ),
                ),
                // Seccion 1
                Container(
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(blurRadius: 10, color: Colors.grey)
                    ],
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            textAlign: TextAlign.center,
                            '¿Qué es?',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.all(10),
                            child: Image.asset(
                              'assets/imgs/dialisis4.jpg',
                              width: 200,
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.normal),
                          "La diálisis es un tratamiento artificial que ayuda al cuerpo a eliminar el líquido adicional y los productos de desecho de la sangre cuando los riñones no pueden hacerlo.",
                        ),
                      ),
                    ],
                  ),
                ),
                // Seccion 2
                Container(
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(blurRadius: 10, color: Colors.grey)
                    ],
                    border: Border.all(color: Colors.blueGrey.shade50),
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: const EdgeInsets.all(10),
                            child: Image.asset(
                              'assets/imgs/dialisis2.jpg',
                              width: 180,
                            ),
                          ),
                          const SizedBox(
                            width: 180,
                            child: Text(
                              textAlign: TextAlign.center,
                              '¿Qué tipos de dialisis hay?',
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.normal),
                          "Existen dos tipos principales de diálisis: la hemodiálisis, que filtra la sangre a través de una máquina llamada dializador fuera del cuerpo, y la diálisis peritoneal, que utiliza el revestimiento del abdomen (peritoneo) como filtro, donde una solución especial se introduce en la cavidad abdominal para absorber y eliminar los desechos.",
                        ),
                      ),
                    ],
                  ),
                ),
                // Seccion 3
                Container(
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(blurRadius: 10, color: Colors.grey)
                    ],
                    border: Border.all(color: Colors.blueGrey.shade50),
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const SizedBox(
                            width: 180,
                            child: Text(
                              textAlign: TextAlign.center,
                              '¿Donde se hace?',
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.all(10),
                            child: Image.asset(
                              'assets/imgs/dialisis3.jpg',
                              width: 180,
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.normal),
                          "La diálisis se puede realizar en diferentes lugares según el tipo de diálisis y las necesidades del paciente. La hemodiálisis generalmente se realiza en un centro de diálisis o un hospital, aunque algunos pacientes pueden hacerlo en casa con el equipo adecuado. La diálisis peritoneal se realiza principalmente en casa, ya que los pacientes pueden administrar el tratamiento ellos mismos después de recibir entrenamiento, aunque también puede realizarse en centros especializados.",
                        ),
                      ),
                    ],
                  ),
                ),
                // Seccion 4
                Container(
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(blurRadius: 10, color: Colors.grey)
                    ],
                    border: Border.all(color: Colors.blueGrey.shade50),
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: const EdgeInsets.all(10),
                            child: Image.asset(
                              'assets/imgs/dialisis2.jpg',
                              width: 180,
                            ),
                          ),
                          const SizedBox(
                            width: 180,
                            child: Text(
                              textAlign: TextAlign.center,
                              '¿Qué me hacen?',
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.normal),
                          "Durante la diálisis, el enfermero te prepara revisando tus signos vitales y asegurándose de que estés cómodo. Luego, si es hemodiálisis, te coloca dos agujas en el brazo para que la máquina pueda limpiar tu sangre. Durante todo el proceso, el enfermero te vigila para asegurarse de que todo esté bien y ajusta la máquina si es necesario. Al terminar, desconecta la máquina, retira las agujas, y te revisa nuevamente para asegurarse de que te sientas bien antes de que te vayas.",
                        ),
                      ),
                    ],
                  ),
                ),
                // Seccion 5
                Container(
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(blurRadius: 10, color: Colors.grey)
                    ],
                    border: Border.all(color: Colors.blueGrey.shade50),
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: const EdgeInsets.all(10),
                            child: Image.asset(
                              'assets/imgs/dialisis1.jpg',
                              width: 180,
                            ),
                          ),
                          const SizedBox(
                            width: 180,
                            child: Text(
                              textAlign: TextAlign.center,
                              '¿Duele?',
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.normal),
                          "La diálisis en sí no debería causar dolor, pero algunas personas pueden experimentar molestias. En hemodiálisis, la colocación de las agujas en el acceso vascular puede ser incómoda, pero el dolor suele ser mínimo y temporal. En diálisis peritoneal, algunas personas pueden sentir una sensación de plenitud o malestar en el abdomen cuando se introduce o se drena el líquido.",
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
