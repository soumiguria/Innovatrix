import 'package:final_try_innovatrix/results.dart';
import 'package:flutter/material.dart';

class CalculatePage extends StatefulWidget {
  @override
  _CalculatePageState createState() => _CalculatePageState();
}

class _CalculatePageState extends State<CalculatePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[500],
        title: Text("Sustainable Lifestyle App"),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // const Image(
                  //   height: 50,
                  //   width: 50,
                  //   image: AssetImage('images/logo.png'),
                  // ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Carbon Footprint Calculator',
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Rubik Medium',
                          color: Color(0xff2D3142),
                        ),
                      ),
                      // Text(
                      //   'Box',
                      //   style: TextStyle(
                      //     fontSize: 24,
                      //     fontFamily: 'Rubik Medium',
                      //     color: Color(0xffF97033),
                      //   ),

                    ],
                  ),
                ],
              ),
              // const SizedBox(
              //   height: 40,
              // ),
              // const Center(
              //   child: Text('Log in',
              //       style: TextStyle(
              //           fontSize: 24,
              //           fontFamily: 'Rubik Medium',
              //           color: Color(0xff2D3142))),
              // ),
              // const SizedBox(
              //   height: 14,
              // ),
              // const Center(
              //   child: Text('Enjoy your login experience',
              //       textAlign: TextAlign.center,
              //       style: TextStyle(
              //           fontSize: 16,
              //           fontFamily: 'Rubik Regular',
              //           color: Color(0xff4C5980))),
              // ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50, right: 50),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Electricity Consumption(kWh/month)',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    // prefixIcon: const Icon(
                    //   Icons.alternate_email,
                    //   color: Color(0xff323F4B),
                    // ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50, right: 50, top: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Diesel Consumption(ls/month)',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    // prefixIcon: const Icon(
                    //   Icons.lock_open,
                    //   color: Color(0xff323F4B),
                    // ),
                    // suffixIcon: const Icon(Icons.visibility_off_outlined),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50, right: 50, top: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Petrol Consumption(ls/month)',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    // prefixIcon: const Icon(
                    //   Icons.alternate_email,
                    //   color: Color(0xff323F4B),
                    // ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50, right: 50, top: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'LPG Consumption(kg/month)',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    // prefixIcon: const Icon(
                    //   Icons.alternate_email,
                    //   color: Color(0xff323F4B),
                    // ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50, right: 50, top: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Transportation Distance(km/year)',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    // prefixIcon: const Icon(
                    //   Icons.alternate_email,
                    //   color: Color(0xff323F4B),
                    // ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50, right: 50, top: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Waste generated(kg/month)',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    // prefixIcon: const Icon(
                    //   Icons.alternate_email,
                    //   color: Color(0xff323F4B),
                    // ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50, right: 50, top: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Food Consumption(kg/month)',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    // prefixIcon: const Icon(
                    //   Icons.alternate_email,
                    //   color: Color(0xff323F4B),
                    // ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50, right: 50, top: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Phone Usage(Hrs/day)',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    // prefixIcon: const Icon(
                    //   Icons.alternate_email,
                    //   color: Color(0xff323F4B),
                    // ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50, right: 50, top: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Appliance Usage(Hrs/day)',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    // prefixIcon: const Icon(
                    //   Icons.alternate_email,
                    //   color: Color(0xff323F4B),
                    // ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 100,
              ),

              // Container(
              //   height: 50,
              //   width: 300,
              //   decoration: BoxDecoration(
              //     color: Colors.green[500],
              //     borderRadius: BorderRadius.circular(10),
              //   ),
              //   child: const Center(
              //     child: Text(
              //       'Calculate',
              //       style: TextStyle(
              //         fontSize: 18,
              //         fontFamily: 'Rubik Regular',
              //         color: Colors.white,
              //       ),
              //     ),
              //   ),
              // ),
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
                    MaterialPageRoute(builder: (context) => ResultsPage()),
                  );
                },
                child: Text('CALCULATE'),
              ),
              const SizedBox(
                height: 15,
              ),
              // Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
              //   Text("Don't have an account?",
              //       textAlign: TextAlign.center,
              //       style: TextStyle(
              //           fontSize: 16,
              //           fontFamily: 'Rubik Regular',
              //           color: Color(0xff4C5980))),
              //   Text('Sign Up',
              //       textAlign: TextAlign.center,
              //       style: TextStyle(
              //           fontSize: 16,
              //           fontFamily: 'Rubik Medium',
              //           color: Color(0xffF9703B))),
              // ]),
            ],
          ),
        ),
      ),
    );
  }
}