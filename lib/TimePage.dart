import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TimePage extends StatefulWidget {
  const TimePage({super.key});

  @override
  State<TimePage> createState() => _TimePageState();
}

class _TimePageState extends State<TimePage> {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0)), //this right here
      child: Container(
        height: 500.0,
        width: 400.0,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 14),
              child: Text(
                "28 minutes remaining",
                style:
                    GoogleFonts.acme(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 20),
                  child: Text(
                    "Answered ",
                    style: GoogleFonts.aBeeZee(
                        color: Color.fromARGB(255, 110, 109, 109),
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10, top: 20),
                  child: Text(
                    "06 ",
                    style: GoogleFonts.aBeeZee(
                        color: Color.fromARGB(255, 51, 219, 138),
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 20),
                  child: Text(
                    "Not Answered ",
                    style: GoogleFonts.aBeeZee(
                        color: Color.fromARGB(255, 110, 109, 109),
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10, top: 20),
                  child: Text(
                    "9 ",
                    style: GoogleFonts.aBeeZee(
                        color: Color.fromARGB(255, 51, 219, 138),
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 20),
                  child: Text(
                    "Marked for Reviewed ",
                    style: GoogleFonts.aBeeZee(
                        color: Color.fromARGB(255, 110, 109, 109),
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10, top: 20),
                  child: Text(
                    "01 ",
                    style: GoogleFonts.aBeeZee(
                        color: Color.fromARGB(255, 51, 219, 138),
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 20),
                  child: Text(
                    "Not Visited ",
                    style: GoogleFonts.aBeeZee(
                        color: Color.fromARGB(255, 110, 109, 109),
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10, top: 20),
                  child: Text(
                    "02 ",
                    style: GoogleFonts.aBeeZee(
                        color: Color.fromARGB(255, 51, 219, 138),
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 20),
                  child: Text(
                    "Answered and Marked for Review ",
                    style: GoogleFonts.aBeeZee(
                        color: Color.fromARGB(255, 110, 109, 109),
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10, top: 20),
                  child: Text(
                    "01 ",
                    style: GoogleFonts.aBeeZee(
                        color: Color.fromARGB(255, 51, 219, 138),
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
            Row(
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50, left: 25),
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                    child: Container(
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 17, 63, 19),
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
                          "Resume",
                          style: GoogleFonts.aBeeZee(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50, left: 20),
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                    child: Container(
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border:
                            Border.all(color: Color.fromARGB(255, 31, 79, 33)),
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
                          "Submit",
                          style: GoogleFonts.aBeeZee(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
