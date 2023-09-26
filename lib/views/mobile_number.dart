//
// import 'package:appointment/views/otp.dart';
// import 'package:flutter/material.dart';
//
//  class MobileNumber extends StatefulWidget {
//    const MobileNumber({Key? key}) : super(key: key);
//
//    @override
//    State<MobileNumber> createState() => _MobileNumberState();
//  }
//
//  class _MobileNumberState extends State<MobileNumber> {
//    @override
//    Widget build(BuildContext context) {
//      return Scaffold(
//        body: Align(
//          alignment: Alignment.centerLeft,
//          widthFactor: 1.0, // Take up the full width
//          child: Column(
//            crossAxisAlignment: CrossAxisAlignment.start,
//            children: [
//              Image.asset('assets/images/mn.png'),
//              SizedBox(height: 25,),
//              Container(
//                padding: EdgeInsets.only(left: 10),
//                child: Text(
//                  'Let’s get started',
//                  style: TextStyle(
//                    fontSize: 16,
//                    fontWeight: FontWeight.w600,
//                    height: 1.365,
//                    color: Color(0xff000000),
//                  ),
//                ),
//              ),
//              Container(padding: EdgeInsets.only(left: 10),
//                child: Text(
//                  'Verify your account using OTP',
//                  style: TextStyle(
//                    fontSize: 12,
//                    fontWeight: FontWeight.w400,
//                    height: 1.365,
//                    color: Color(0xff666666),
//                  ),
//                ),
//              ),
//               SizedBox(
//                 height: 20,
//               ),
//
//          Container(
//            // autogrouphu958aK (EY4UBbDmv4Pk2KdWamHU95)
//           margin:  EdgeInsets.fromLTRB(10, 0,10, 131),
//            //padding:  EdgeInsets.fromLTRB(4.5, 20, 4.5,16),
//            decoration:  BoxDecoration (
//                border:  Border.all(color: Color(0xffe31c31)),
//            color:  Color(0xffffffff),
//            borderRadius:  BorderRadius.circular(6),
//          ),
//          child:
//          Row(
//            crossAxisAlignment:  CrossAxisAlignment.center,
//            children:  [
//              Text(
//                // pCF (0:643)
//                ' +91',
//                style:  TextStyle (
//                  fontSize:  16,
//                  fontWeight:  FontWeight.w400,
//                  height:  1.365,
//                  color:  Color(0xff000000),
//                ),
//              ),
//              SizedBox(
//                width:  12,
//              ),
//              Container(
//                // rectangle12259VR (0:645)
//                width:  20,
//                height:  36,
//                child: Text("|",style: TextStyle(
//                  fontSize: 30,
//                  fontWeight: FontWeight.w300,
//                ),),
//                decoration:  BoxDecoration (
//
//                  // gradient:  RadialGradient (
//                  //   center:  Alignment(0, -0),
//                  //   radius:  0.5,
//                  //   colors:  <Color>[Color(0xffe31c31), Color(0x00ffffff)],
//                  //   stops:  <double>[0, 1],
//                  // ),
//                ),
//              ),
//              SizedBox(
//                width:  12,
//              ),
//              Text("Enter Mobile Number",style: TextStyle(
//                fontWeight: FontWeight.normal,
//                color: Colors.grey
//              ),),
//
//
//            ],
//          ),
//        ),
//
//              GestureDetector(
//                onTap: (){
//                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>otp()));
//                },
//                child: Container(
//
//                  // group7BS7 (0:840)
//                  margin:  EdgeInsets.fromLTRB(10, 50, 10, 10),
//                  width:  double.infinity,
//                  height:  50,
//                  decoration:  BoxDecoration (
//                    color:  Color(0xffe31c31),
//                    borderRadius:  BorderRadius.circular(6),
//                  ),
//                  child:
//                  Center(
//                    child:
//                    Text(
//                      'Proceed',
//                      textAlign:  TextAlign.center,
//                      style:  TextStyle (
//                        fontSize:  18,
//                        fontWeight:  FontWeight.w800,
//                        height:  1.365,
//                        color:  Color(0xffffffff),
//                      ),
//                    ),
//                  ),
//                ),
//              ),
//            ],
//          ),
//        ),
//      );
//    }
//  }
//
//
//
//
//
//
//


import 'package:appointment/views/otp.dart';
import 'package:flutter/material.dart';

class MobileNumber extends StatelessWidget {
  const MobileNumber({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Get the screen dimensions
    final double screenWidth = MediaQuery.of(context).size.width;
    final double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: screenWidth, // Set container width to screen width
          height: screenHeight, // Set container height to screen height
          padding: const EdgeInsets.all(20.0), // Add padding for spacing
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('assets/images/mn.png'),
              SizedBox(height: 25),
              Text(
                'Let’s get started',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
              Text(
                'Verify your account using OTP',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff666666),
                ),
              ),
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.only(bottom: screenHeight * 0.15), // Adjust margin based on screen height
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffe31c31)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      '+91',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff000000),
                      ),
                    ),
                    SizedBox(width: 12),
                    Container(
                      width: 20,
                      height: 36,
                      child: Text(
                        "|",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                    SizedBox(width: 12),
                    Text(
                      "Enter Mobile Number",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => otp()));
                },
                child: Container(
                  margin: EdgeInsets.only(top: screenHeight * 0.05), // Adjust margin based on screen height
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xffe31c31),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Center(
                    child: Text(
                      'Proceed',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w800,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
