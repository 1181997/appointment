
import 'package:appointment/views/onboarding.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  changescreen(){
    Future.delayed(Duration(seconds: 3),
        (){
          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => Onboarding()));

        }
    );
  }

  @override
  void initState() {
    // TODO: implement initState
    changescreen();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(child: Container(
            width: double.infinity,
          )),
          Row(
            children: [
              Expanded(child: Container(

              )),
              Expanded(child: Container(child: Image.asset('assets/images/splash_logo.png') )),
              Expanded(child: Container(
              )),
            ],
          ),
          Expanded(child: Container(
            width: double.infinity,
          ))

        ],
      ),
    );
  }
}
