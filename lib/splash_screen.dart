import 'dart:async';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'main.dart';

// class SplashScreen extends StatefulWidget {
//   @override
//   State<SplashScreen> createState() => _SplashScreenState();
// }
//
// class _SplashScreenState extends State<SplashScreen> {
//
//   @override
//   void initState() {
//     super.initState();
//
//     Timer(Duration(seconds: 2), (){
//
//       Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => MyHomePage()));
//
//     });
//
//   }
//
//   // const SplashScreen({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         color: Colors.black,
//         child: Center(child: Text('Babynama', style: TextStyle(
//           fontSize: 34,
//           fontWeight: FontWeight.w700,
//           color: Colors.white,
//         ),),),
//       ),
//     );
//   }
// }

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: AnimatedSplashScreen(
        splash: Column(
          children: [
            Text(
              'EcoMetric',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.green.shade500,
                  fontStyle: FontStyle.italic),
            ),
          ],
        ),
        backgroundColor: Colors.white,
        nextScreen: HomePage(),
        splashIconSize: 250,
        duration: 2000,
        splashTransition: SplashTransition.fadeTransition,
        animationDuration: const Duration(seconds: 1),
      ),
    );
  }
}