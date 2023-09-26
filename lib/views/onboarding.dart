import 'package:appointment/views/mobile_number.dart';
import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({Key? key}) : super(key: key);

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 100,),
          Container(
            child: Center(
            child: Text(
              'Way Finding App',
              textAlign: TextAlign.center,
              style: (TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w600,
                height: 1.365,
                color: Color(0xff000000),
              )),

          ))),
          SizedBox(height: 10,),
          Expanded(flex: 1,child: Container(
            constraints: BoxConstraints(maxWidth: 301),
    child: Text(
            'Mobile guide for hospital navigation with maps, directions, and medical service info.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              height: 1.7142857143,
              color: Color(0xff000000),
            ),
          ),
          )),
          Expanded(flex: 3,child: Container(
            padding: EdgeInsets.fromLTRB(20, 20, 20, 20),

            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    child: Image.asset('assets/images/ob1.png',fit: BoxFit.fill,),
                    decoration: BoxDecoration(),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Image.asset('assets/images/ob2.png',fit: BoxFit.fill),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Image.asset('assets/images/ob1.png',fit: BoxFit.fill),
                  ),
                )
              ],
            ),
          )),
          GestureDetector(
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MobileNumber()));
            },
            child: Container(

              height: 50,
    width: double.infinity,
              margin: EdgeInsets.fromLTRB(15, 10, 15, 10),
    decoration: BoxDecoration(
                    color: Color(0xffe31c31),
                    borderRadius: BorderRadius.circular(6),
                  ),

        child: Center(
            child: Text(
                      'Get Started',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w800,
                        height: 1.365,
                        color: Color(0xffffffff),
                      ),
                    ),
        ),
            ),
          ),
          SizedBox(height: 5,),
          Container(
            margin: EdgeInsets.fromLTRB(15, 10, 15, 10),
            padding:  EdgeInsets.fromLTRB(95.5, 9, 95.5, 9),
    width:  double.infinity,
    height:  50,
    decoration:  BoxDecoration (
    border:  Border.all(color: Color(0xffe31c31)),
    color:  Color(0xffffffff),
    borderRadius:  BorderRadius.circular(6),
    ),
            child: Container(
              child: Center(
                child: Row(
                 // crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      child: Image.asset('assets/images/ob.png'),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.only(left: 15),
                        child: Text(
                          'Scan and go',
                          textAlign:  TextAlign.start,
                          style:  TextStyle (
                            fontSize:  15,
                            fontWeight:  FontWeight.w800,
                          //  height:  1.365,
                            color:  Color(0xffe31c31),
                          ),
                        ),

                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}



















// import 'package:flutter/material.dart';
//
// class Onboarding extends StatefulWidget {
//   const Onboarding({Key? key}) : super(key: key);
//
//   @override
//   State<Onboarding> createState() => _OnboardingState();
// }
//
// class _OnboardingState extends State<Onboarding> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Column(children: [
//       Expanded(
//         child: Container(
//           margin: EdgeInsets.fromLTRB(0, 50, 0, 10),
//           child: Center(
//             child: Text(
//               'Way Finding App',
//               textAlign: TextAlign.center,
//               style: (TextStyle(
//                 fontSize: 24,
//                 fontWeight: FontWeight.w600,
//                 height: 1.365,
//                 color: Color(0xff000000),
//               )),
//             ),
//           ),
//         ),
//       ),
//       Expanded(
//         child: Container(
//           //mobileguideforhospitalnavigati (0:1427)
//           constraints: BoxConstraints(
//             maxWidth: 301,
//           ),
//           child: Text(
//             'Mobile guide for hospital navigation with maps, directions, and medical service info.',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 14,
//               fontWeight: FontWeight.w400,
//               height: 1.7142857143,
//               color: Color(0xff000000),
//             ),
//           ),
//         ),
//       ),
//       Expanded(
//         child: Container(
//             // g12MsD (0:1217)
//             //margin:  EdgeInsets.fromLTRB(0, 0, 0.99, 0),
//             //width:  343,
//             child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
//           Expanded(
//             child: Container(
//                 // autogroupjvub5YK (EY4fAwaTMS3L9Sv4iKjVUb)
//                 margin: EdgeInsets.fromLTRB(0, 100, 0, 100),
//                 width: 109,
//                 height: 240.05,
//                 child: Image.asset('assets/images/ob1.png')),
//           ),
//           Expanded(
//             child: Container(
//                 // autogrouppxgwfWX (EY4ggUtvbidnjMQTyBpxgw)
//                 margin: EdgeInsets.fromLTRB(0, 100, 0, 100),
//                 width: 102.49,
//                 height: 240.05,
//                 child: Image.asset('assets/images/ob2.png')),
//           ),
//           Expanded(
//             child: Container(
//                 // autogroupjvub5YK (EY4fAwaTMS3L9Sv4iKjVUb)
//                 margin: EdgeInsets.fromLTRB(0, 100, 0, 100),
//                 width: 109,
//                 height: 240.05,
//                 child: Image.asset('assets/images/ob1.png')),
//           ),
//         ])),
//       ),
//       Expanded(
//         child: Container(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Container(
//                 // group1000003291U8P (0:1429)
//                 margin: EdgeInsets.fromLTRB(15, 0, 15, 12),
//                 width: double.infinity,
//                 height: 50,
//                 decoration: BoxDecoration(
//                   color: Color(0xffe31c31),
//                   borderRadius: BorderRadius.circular(6),
//                 ),
//                 child: Center(
//                   child: Text(
//                     'Get Started',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       fontSize: 18,
//                       fontWeight: FontWeight.w800,
//                       height: 1.365,
//                       color: Color(0xffffffff),
//                     ),
//                   ),
//                 ),
//               ),
//               Container(
//                 padding: EdgeInsets.fromLTRB(25, 10, 25, 10),
//                 decoration:  BoxDecoration (
//                     border:  Border.all(color: Color(0xffe31c31)),
//                 color:  Color(0xffffffff),
//                 borderRadius:  BorderRadius.circular(6),
//               ),
//                 child: Row(
//                   children: [
//                     Container(
//                       child: Image.asset('assets/images/ob4.png')
//                     )
//                   ],
//                 ),
//               )
//
//             ],
//           ),
//         ),
//       )
//     ]));
//   }
// }
