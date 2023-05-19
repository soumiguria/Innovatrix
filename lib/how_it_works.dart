import 'package:flutter/material.dart';

import 'calculate.dart';

class HowItWorksPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Image.asset('assets/images/Globe_EcoMetric.png', fit: BoxFit.cover),
                ),
                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Center(
                    child: Container(
                      // child: Text(
                      //   'Our Care Plans',
                      //   style: TextStyle(
                      //       fontSize: 80,
                      //       fontWeight: FontWeight.w700,
                      //       color: Colors.white),
                      // ),

                    ),
                  ),
                ),
                Container(
                  child: Center(
                    child: Text(
                      "Find your impact. Go Carbon Neutral.",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ),
                ),
                // container,
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.center,
                //   children: [
                //     ElevatedButton(
                //       style: ElevatedButton.styleFrom(
                //         shape: RoundedRectangleBorder(
                //           borderRadius: BorderRadius.circular(10),
                //         ),
                //       ),
                //       onPressed: () {},
                //       child: Text('1 Month'),
                //     ),
                //     Padding(
                //       padding: const EdgeInsets.all(10.0),
                //     ),
                //     ElevatedButton(
                //       style: ElevatedButton.styleFrom(
                //         shape: RoundedRectangleBorder(
                //           borderRadius: BorderRadius.circular(10),
                //         ),
                //       ),
                //       onPressed: () {},
                //       child: Text('3 Months'),
                //     ),
                //   ],
                // ),
                // Padding(padding: EdgeInsets.all(40.0)),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.center,
                //   children: [
                //     Container(
                //       // color: Colors.blue.shade500,
                //       width: 150,
                //       height: 300,
                //       decoration: BoxDecoration(
                //         borderRadius: BorderRadius.circular(10.0),
                //         color: Colors.indigo.shade300,
                //       ),
                //     ),
                //     Padding(padding: EdgeInsets.all(10.0)),
                //     Container(
                //       // color: Colors.blue.shade500,
                //       width: 150,
                //       height: 300,
                //       decoration: BoxDecoration(
                //         borderRadius: BorderRadius.circular(10.0),
                //         color: Colors.indigo.shade300,
                //       ),
                //     ),
                //   ],
                // ),
                Padding(padding: EdgeInsets.all(40.0)),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    backgroundColor: Colors.green[500],
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CalculatePage()),
                    );
                  },
                  child: Text('CALCULATE'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}