import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class Instructions extends StatelessWidget {
  const Instructions({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Padding(
        padding: const EdgeInsets.only(left: 100),
        child: Text(
          'Instructions',
          style: GoogleFonts.acme(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      content: Column(
        children: [
          Text(
            "1.Please attempt all the questions carefully ",
            style: GoogleFonts.aBeeZee(
                color: Color.fromARGB(255, 71, 69, 69),
                fontSize: 14,
                fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "2.Please attempt all the questions carefully ",
            style: GoogleFonts.aBeeZee(
                color: Color.fromARGB(255, 71, 69, 69),
                fontSize: 14,
                fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "3.Please attempt all the questions carefully ",
            style: GoogleFonts.aBeeZee(
                color: Color.fromARGB(255, 71, 69, 69),
                fontSize: 14,
                fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "4.Please attempt all the questions carefully ",
            style: GoogleFonts.aBeeZee(
                color: Color.fromARGB(255, 71, 69, 69),
                fontSize: 14,
                fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "4.Please attempt all the questions carefully ",
            style: GoogleFonts.aBeeZee(
                color: Color.fromARGB(255, 71, 69, 69),
                fontSize: 14,
                fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "4.Please attempt all the questions carefully ",
            style: GoogleFonts.aBeeZee(
                color: Color.fromARGB(255, 71, 69, 69),
                fontSize: 14,
                fontWeight: FontWeight.w600),
          ),
        ],
      ),
      actions: <Widget>[
        TextButton(
            onPressed: () => Navigator.pop(context, 'Cancel'),
            child: Padding(
              padding: const EdgeInsets.only(right: 110),
              child: Container(
                height: 50,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(21),
                  boxShadow: [
                    BoxShadow(
                        blurStyle: BlurStyle.outer,
                        color: Colors.black.withOpacity(0.1),
                        offset: Offset.zero,
                        blurRadius: 50),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    textAlign: TextAlign.center,
                    "Start Test",
                    style: GoogleFonts.aBeeZee(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            )),
      ],
    );
  }
}
