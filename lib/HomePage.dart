import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:ui_task/Questions.dart';
import 'package:ui_task/TimePage.dart';
import 'package:ui_task/instructions.dart';

import 'options.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              Icons.arrow_back,
              color: Color.fromARGB(255, 33, 104, 35),
              size: 34,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "GATE",
                  style: GoogleFonts.acme(
                      fontSize: 22, fontWeight: FontWeight.bold),
                ),
                IconButton(
                  icon: Icon(Icons.sort),
                  onPressed: () {
                    showDialog<String>(
                        context: context,
                        builder: (BuildContext context) => Instructions());
                  },
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 26,
                    width: 73,
                    decoration: BoxDecoration(boxShadow: []),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 0),
                      child: Text('Writing',
                          style: GoogleFonts.aBeeZee(
                              fontSize: 17, fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
                Icon(
                  Icons.navigate_next,
                  size: 28,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 26,
                    width: 100,
                    decoration: BoxDecoration(boxShadow: []),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 0),
                      child: Text('Grammar',
                          style: GoogleFonts.aBeeZee(
                              fontSize: 17, fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  //color: Color.fromARGB(255, 13, 123, 17),
                  height: 24,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 33, 104, 38),
                    border: Border.all(),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      'Grammar',
                      style: GoogleFonts.abel(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 24,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text('Writing',
                        style: GoogleFonts.abel(fontWeight: FontWeight.bold)),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 24,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text('Reading',
                        style: GoogleFonts.abel(fontWeight: FontWeight.bold)),
                  ),
                ),
                SizedBox(
                  width: 70,
                ),
                IconButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) => OptionsPage());
                  },
                  icon: Icon(Icons.integration_instructions),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                showDialog(
                    context: context,
                    builder: (BuildContext context) => TimePage());
              },
              child: Row(
                children: [
                  Text(
                    'Time Left :',
                    style: GoogleFonts.abel(
                        fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '28:06',
                    style: GoogleFonts.abel(
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            LinearPercentIndicator(
              width: MediaQuery.of(context).size.width - 95,
              lineHeight: 14.0,
              percent: 0.4,
              trailing: Text("40%"),
              barRadius: Radius.circular(8),
              backgroundColor: Colors.grey,
              progressColor: Color.fromARGB(255, 33, 104, 38),
            ),
            Text(
              "Question 1 of 20",
              style: GoogleFonts.abel(
                fontSize: 16,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Questions()
          ],
        ),
      ),
    );
  }
}
