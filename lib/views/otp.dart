
import 'package:appointment/views/home.dart';
import 'package:flutter/material.dart';


class otp extends StatefulWidget {
  const otp({Key? key}) : super(key: key);

  @override
  State<otp> createState() => _otpState();
}

class _otpState extends State<otp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
      Container(
      //margin: EdgeInsets.fromLTRB(24, 68, 101, 9.73),
      child: Image.asset('assets/images/mn.png'),
    ),

    Container(
    padding: EdgeInsets.only(left: 10),
    child: Text(
    'Enter the OTP',
    style: TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    height: 1.365,
    color: Color(0xff000000),
    ),
    ),
    ),
    Container(padding: EdgeInsets.only(left: 10),
    child: Text(
    'We Have Sent OTP at1234567890',
    style: TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    height: 1.365,
    color: Color(0xff666666),
    ),
    ),
    ),
    SizedBox(height: 60,),

    Container(
      child: Row(
        children: [
          SizedBox(width: 10),
          Expanded(
            child: Container(
              width: 45.35,
              height: 1,
              decoration: BoxDecoration(color: Color(0xFFB3B3B3)),
            ),
          ),
          SizedBox(width: 10),
          Expanded(
            child: Container(
              width: 45.35,
              height: 1,
              decoration: BoxDecoration(color: Color(0xFFB3B3B3)),
            ),
          ),
          SizedBox(width: 10),
          Expanded(
            child: Container(
              width: 45.35,
              height: 1,
              decoration: BoxDecoration(color: Color(0xFFB3B3B3)),
            ),
          ),
          SizedBox(width: 10),
          Expanded(
            child: Container(
              width: 45.35,
              height: 1,
              decoration: BoxDecoration(color: Color(0xFFB3B3B3)),
            ),
          ),
          SizedBox(width: 10),
          Expanded(
            child: Container(
              width: 45.35,
              height: 1,
              decoration: BoxDecoration(color: Color(0xFFB3B3B3)),
            ),
          ),
          SizedBox(width: 10),
          Expanded(
            child: Container(
              width: 45.35,
              height: 1,
              decoration: BoxDecoration(color: Color(0xFFB3B3B3)),
            ),
          ),
          SizedBox(width: 10),
                 ],
      ),
    ),
    SizedBox(height: 10,),
    Container(
      child: Row(
        children: [
          SizedBox(width: 16,),
          Container(
            width: 14,
            height: 14,
            child: Image.asset('assets/images/img.png'),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
                gradient: SweepGradient(
                  center: Alignment(0, 1),
                  startAngle: 0,
                  endAngle: 3.14,
                  colors: [Color(0xFFE31C31), Color(0x00E31C31) ],
                ),
                // shape: OvalBorder(),
            )
          ),
            SizedBox(width: 4,),
          Text(
            'Auto verifying',
            style: TextStyle(
              color: Color(0xFF999999),
              fontSize: 10,
              fontFamily: 'Manrope',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),

          Expanded(child: Container(
            height: 14,
          )),

          Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'Resend OTP in ',
                  style: TextStyle(
                    color: Color(0xFF999999),
                    fontSize: 10,
                    fontFamily: 'Manrope',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
                TextSpan(
                  text: '14s',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontFamily: 'Manrope',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ],
            ),
          ),

          SizedBox(width: 16,)
        ],
      ),
    ),
      SizedBox(height: 80,),

    GestureDetector(
      onTap: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>home()));
      },
      child: Container(
        margin: EdgeInsets.only(top: 100),
        width: 375,
        height: 200,
        color: Colors.grey,
        child: Stack(
          children: [

            Container(
              width: 375,
              height: 291,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 257,
                    child: Container(
                      width: 375,
                      height: 34,
                      padding: const EdgeInsets.only(
                        top: 21,
                        left: 121,
                        right: 120,
                        bottom: 8,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 134,
                            height: 5,
                            decoration: ShapeDecoration(
                              color: Colors.black,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 6,
                    top: 6,
                    child: Container(
                      width: 117,
                      height: 46,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                        shadows: [
                          BoxShadow(
                            color: Color(0x4C000000),
                            blurRadius: 0,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 1,
                            child: SizedBox(
                              width: 117,
                              height: 30,
                              child: Text(
                                '1',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontFamily: 'Work Sans',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 29,
                            child: SizedBox(
                              width: 117,
                              child: Text.rich(
                                TextSpan(children: [

                                    ]),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 6,
                    top: 113,
                    child: Container(
                      width: 117,
                      height: 47,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                        shadows: [
                          BoxShadow(
                            color: Color(0x4C000000),
                            blurRadius: 0,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 2,
                            child: SizedBox(
                              width: 117,
                              height: 30,
                              child: Text(
                                '7',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontFamily: 'Work Sans',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 30,
                            child: SizedBox(
                              width: 117,
                              child: Text(
                                'pqrs',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: 'Work Sans',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                  letterSpacing: 2,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 6,
                    top: 59,
                    child: Container(
                      width: 117,
                      height: 47,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                        shadows: [
                          BoxShadow(
                            color: Color(0x4C000000),
                            blurRadius: 0,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 2,
                            child: SizedBox(
                              width: 117,
                              height: 30,
                              child: Text(
                                '4',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontFamily: 'Work Sans',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 30,
                            child: SizedBox(
                              width: 117,
                              child: Text(
                                'ghi',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: 'Work Sans',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                  letterSpacing: 2,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 129,
                    top: 6,
                    child: Container(
                      width: 117,
                      height: 46,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                        shadows: [
                          BoxShadow(
                            color: Color(0x4C000000),
                            blurRadius: 0,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 1,
                            child: SizedBox(
                              width: 117,
                              height: 30,
                              child: Text(
                                '2',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontFamily: 'Work Sans',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 29,
                            child: SizedBox(
                              width: 117,
                              child: Text(
                                'abc',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: 'Work Sans',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                  letterSpacing: 2,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 129,
                    top: 113,
                    child: Container(
                      width: 117,
                      height: 47,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                        shadows: [
                          BoxShadow(
                            color: Color(0x4C000000),
                            blurRadius: 0,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 2,
                            child: SizedBox(
                              width: 117,
                              height: 30,
                              child: Text(
                                '8',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontFamily: 'Work Sans',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 30,
                            child: SizedBox(
                              width: 117,
                              child: Text(
                                'tuv',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: 'Work Sans',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                  letterSpacing: 2,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 129,
                    top: 167,
                    child: Container(
                      width: 117,
                      height: 46,
                      padding: const EdgeInsets.only(top: 3, bottom: 2),
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                        shadows: [
                          BoxShadow(
                            color: Color(0x4C000000),
                            blurRadius: 0,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 117,
                            height: 41,
                            child: Text(
                              '0',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 25,
                                fontFamily: 'Work Sans',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 6,
                    top: 167,
                    child: Container(
                      width: 117,
                      height: 46,
                      padding: const EdgeInsets.only(top: 1, bottom: 4),
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 117,
                            height: 41,
                            child: Text(
                              '+*#',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 25,
                                fontFamily: 'Work Sans',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 252,
                    top: 167,
                    child: Container(
                      width: 117,
                      height: 46,
                      padding: const EdgeInsets.symmetric(vertical: 7),
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 32,
                            height: 32,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 22.30,
                                  height: 17,
                                  child: Image.asset('assets/images/Icon.png'),
                                  // decoration: BoxDecoration(
                                  //   image: DecorationImage(
                                  //     image: Image.asset('assets/images/Icon.png'),
                                  //     fit: BoxFit.fill,
                                  //   ),
                                 // ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 129,
                    top: 59,
                    child: Container(
                      width: 117,
                      height: 47,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                        shadows: [
                          BoxShadow(
                            color: Color(0x4C000000),
                            blurRadius: 0,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 2,
                            child: SizedBox(
                              width: 117,
                              height: 30,
                              child: Text(
                                '5',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontFamily: 'Work Sans',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 30,
                            child: SizedBox(
                              width: 117,
                              child: Text(
                                'jkl',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: 'Work Sans',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                  letterSpacing: 2,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 252,
                    top: 6,
                    child: Container(
                      width: 117,
                      height: 46,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                        shadows: [
                          BoxShadow(
                            color: Color(0x4C000000),
                            blurRadius: 0,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 1,
                            child: SizedBox(
                              width: 117,
                              height: 30,
                              child: Text(
                                '3',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontFamily: 'Work Sans',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 29,
                            child: SizedBox(
                              width: 117,
                              child: Text(
                                'def',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: 'Work Sans',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                  letterSpacing: 2,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 252,
                    top: 113,
                    child: Container(
                      width: 117,
                      height: 47,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                        shadows: [
                          BoxShadow(
                            color: Color(0x4C000000),
                            blurRadius: 0,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 2,
                            child: SizedBox(
                              width: 117,
                              height: 30,
                              child: Text(
                                '9',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontFamily: 'Work Sans',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 30,
                            child: SizedBox(
                              width: 117,
                              child: Text(
                                'wxyz',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: 'Work Sans',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                  letterSpacing: 2,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 252,
                    top: 59,
                    child: Container(
                      width: 117,
                      height: 47,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                        shadows: [
                          BoxShadow(
                            color: Color(0x4C000000),
                            blurRadius: 0,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 2,
                            child: SizedBox(
                              width: 117,
                              height: 30,
                              child: Text(
                                '6',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontFamily: 'Work Sans',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 30,
                            child: SizedBox(
                              width: 117,
                              child: Text(
                                'mno',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: 'Work Sans',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                  letterSpacing: 2,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    )

    ]));
  }
}




