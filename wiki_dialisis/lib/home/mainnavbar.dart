import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

AppBar mainNavBar(BuildContext context) {
  return AppBar(
    leading: GestureDetector(
      onTap: () {
        Navigator.pop(context);
      },
      child: Container(
        margin: const EdgeInsets.fromLTRB(5, 10, 0, 10),
        decoration: const BoxDecoration(
          color: Color(0xffA0A0F6),
          borderRadius: BorderRadius.all(Radius.circular(300)),
        ),
        child: Image.asset(
          'assets/imgs/riñon.png',
          width: 50,
          height: 50,
        ),
      ),
    ),
    title: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          'Wiki',
          style: GoogleFonts.firaSans(
            textStyle: const TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500,
              decoration: TextDecoration.none,
              color: Color(0xff5CDB5C),
            ),
          ),
        ),
        Text(
          'dialisis',
          style: GoogleFonts.firaSans(
            textStyle: const TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500,
              color: Colors.black,
              decoration: TextDecoration.none,
            ),
          ),
        ),
      ],
    ),
    actions: [
      Container(
        margin: const EdgeInsets.only(right: 20),
        child: const Icon(
          Icons.menu,
          color: Colors.black,
          size: 40,
        ),
      )
    ],
    titleSpacing: 0,
    toolbarHeight: 70,
    backgroundColor: const Color(0xff9090F5),
  );
}
