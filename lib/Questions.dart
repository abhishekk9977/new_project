import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class Questions extends StatefulWidget {
  const Questions({super.key});

  @override
  State<Questions> createState() => _QuestionsState();
}

class _QuestionsState extends State<Questions> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "1. When detergent is added to water, the surface tension will:",
          style: GoogleFonts.aBeeZee(fontSize: 17, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 20,
        ),
        InkWell(
          onTap: () {},
          child: Container(
            height: 70,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                border: Border.all(), borderRadius: BorderRadius.circular(10)),
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                'Increases',
                style: GoogleFonts.aBeeZee(
                    fontSize: 17, fontWeight: FontWeight.w500),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        InkWell(
          onTap: () {
            setState(() {});
          },
          child: Container(
            height: 70,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 147, 247, 150),
                border: Border.all(),
                borderRadius: BorderRadius.circular(10)),
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                'Decreases',
                style: GoogleFonts.aBeeZee(
                    fontSize: 17, fontWeight: FontWeight.w500),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        InkWell(
          onTap: () {},
          child: Container(
            height: 70,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                border: Border.all(), borderRadius: BorderRadius.circular(10)),
            child: Padding(
              padding: const EdgeInsets.all(17.0),
              child: Text(
                'No Change',
                style: GoogleFonts.aBeeZee(
                    fontSize: 17, fontWeight: FontWeight.w500),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        InkWell(
          onTap: () {},
          child: Container(
            height: 70,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                border: Border.all(), borderRadius: BorderRadius.circular(10)),
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                'Becomes Zero',
                style: GoogleFonts.aBeeZee(
                    fontSize: 17, fontWeight: FontWeight.w500),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Container(
            height: 160,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7.0),
              color: Color.fromARGB(97, 234, 238, 240),
              boxShadow: [
                BoxShadow(
                    blurStyle: BlurStyle.outer,
                    color: Colors.black.withOpacity(0.1),
                    offset: Offset.zero,
                    blurRadius: 50),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Answer is Correct",
                    style: GoogleFonts.aBeeZee(
                        color: Color.fromARGB(255, 60, 131, 62),
                        fontSize: 17,
                        fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "Explanation",
                    style: GoogleFonts.aBeeZee(
                        color: Colors.grey,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Answer: Option B",
                    style: GoogleFonts.aBeeZee(
                        color: Colors.grey,
                        fontSize: 12,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "The refractive index determines how much the path of light is bent, or refracted, when entering a material. This is described by Snell's law of refraction.",
                    style: GoogleFonts.aBeeZee(
                        color: Colors.grey,
                        fontSize: 11,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
        ),
        Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_back,
                size: 27,
              ),
            ),
            Text(
              "Previous",
              style: GoogleFonts.aBeeZee(
                  color: Colors.grey,
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 220),
              child: Text(
                "Next",
                style: GoogleFonts.aBeeZee(
                    color: Colors.grey,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_forward,
                size: 27,
              ),
            ),
          ],
        )
      ],
    );
  }
}
