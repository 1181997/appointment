import 'package:flutter/material.dart';

class AddAppoitment extends StatefulWidget {
  const AddAppoitment({Key? key}) : super(key: key);

  @override
  State<AddAppoitment> createState() => _AddAppoitmentState();
}

class _AddAppoitmentState extends State<AddAppoitment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          Container(
            width: 375,
            height: 44,
            padding: const EdgeInsets.only(
              top: 10,
              left: 15,
              right: 114,
              bottom: 8,
            ),
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10),
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                   Image.asset('assets/images/ad.png')

                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 50),
                  child: Text(
                    'Add Appointment',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontFamily: 'Manrope',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 10),
            width: 343,
            height: 518,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 343,
                  height: 64,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 24,
                        child: Container(
                          width: 343,
                          height: 40,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFE4DFDF)),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 35,
                        child: Text(
                          'Placeholder',
                          style: TextStyle(
                            color: Color(0xFFADADAD),
                            fontSize: 16,
                            fontFamily: 'Manrope',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: -0.32,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Patient Name ',
                          style: TextStyle(
                            color: Color(0xFFE31C31),
                            fontSize: 16,
                            fontFamily: 'Manrope',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 12),
                Container(
                  width: 343,
                  height: 64,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 24,
                        child: Container(
                          width: 343,
                          height: 40,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFE4DFDF)),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 35,
                        child: Text(
                          'Placeholder',
                          style: TextStyle(
                            color: Color(0xFFADADAD),
                            fontSize: 16,
                            fontFamily: 'Manrope',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: -0.32,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Mobile Number',
                          style: TextStyle(
                            color: Color(0xFFE31C31),
                            fontSize: 16,
                            fontFamily: 'Manrope',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 12),
                Container(
                  width: 343,
                  height: 64,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 24,
                        child: Container(
                          width: 343,
                          height: 40,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFE4DFDF)),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 35,
                        child: Text(
                          'Please Select',
                          style: TextStyle(
                            color: Color(0xFFADADAD),
                            fontSize: 16,
                            fontFamily: 'Manrope',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: -0.32,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 310,
                        top: 42,
                        child: Container(
                          width: 8,
                          height: 4,
                          child: Stack(children: [
                            Image.asset('assets/images/ad1.png')
                              ]),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Doctor Name',
                          style: TextStyle(
                            color: Color(0xFFE31C31),
                            fontSize: 16,
                            fontFamily: 'Manrope',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 12),
                Container(
                  width: 343,
                  height: 64,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 24,
                        child: Container(
                          width: 343,
                          height: 40,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFE4DFDF)),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 35,
                        child: Text(
                          'Placeholder',
                          style: TextStyle(
                            color: Color(0xFFADADAD),
                            fontSize: 16,
                            fontFamily: 'Manrope',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: -0.32,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Building Name',
                          style: TextStyle(
                            color: Color(0xFFE31C31),
                            fontSize: 16,
                            fontFamily: 'Manrope',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 12),
                Container(
                  width: 343,
                  height: 64,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 24,
                        child: Container(
                          width: 343,
                          height: 40,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFE4DFDF)),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 35,
                        child: Text(
                          'Placeholder',
                          style: TextStyle(
                            color: Color(0xFFADADAD),
                            fontSize: 16,
                            fontFamily: 'Manrope',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: -0.32,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Floor',
                          style: TextStyle(
                            color: Color(0xFFE31C31),
                            fontSize: 16,
                            fontFamily: 'Manrope',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 12),
                Container(
                  width: 343,
                  height: 64,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 24,
                        child: Container(
                          width: 343,
                          height: 40,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFE4DFDF)),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 35,
                        child: Text(
                          'Placeholder',
                          style: TextStyle(
                            color: Color(0xFFADADAD),
                            fontSize: 16,
                            fontFamily: 'Manrope',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: -0.32,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Room No.',
                          style: TextStyle(
                            color: Color(0xFFE31C31),
                            fontSize: 16,
                            fontFamily: 'Manrope',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 12),
                Container(
                  width: 343,
                  height: 62,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 166,
                          height: 62,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 24,
                                child: Container(
                                  width: 166,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 0.50, color: Color(0xFFCCCCCC)),
                                      borderRadius: BorderRadius.circular(6),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 136,
                                top: 35.50,
                                child: Container(
                                  width: 15,
                                  height: 15,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 15,
                                        height: 15,
                                        child: Stack(children: [
                                          Image.asset('assets/images/ad2.png')
                                            ]),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 10,
                                top: 32,
                                child: Text(
                                  'DD/MM/YY',
                                  style: TextStyle(
                                    color: Color(0xFFADADAD),
                                    fontSize: 16,
                                    fontFamily: 'Manrope',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                    letterSpacing: -0.32,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Text(
                                  'Appointment Date',
                                  style: TextStyle(
                                    color: Color(0xFFE31C31),
                                    fontSize: 16,
                                    fontFamily: 'Manrope',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 177,
                        top: 0,
                        child: Container(
                          width: 166,
                          height: 62,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 24,
                                child: Container(
                                  width: 166,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 0.50, color: Color(0xFFCCCCCC)),
                                      borderRadius: BorderRadius.circular(6),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 136,
                                top: 35.50,
                                child: Container(
                                  width: 15,
                                  height: 15,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(children: [
                                  Image.asset('assets/images/ad3.png')
                                      ]),
                                ),
                              ),
                              Positioned(
                                left: 10,
                                top: 32,
                                child: Text(
                                  '--:-- am/pm',
                                  style: TextStyle(
                                    color: Color(0xFFADADAD),
                                    fontSize: 16,
                                    fontFamily: 'Manrope',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                    letterSpacing: -0.32,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Text(
                                  'Appointment Time',
                                  style: TextStyle(
                                    color: Color(0xFFE31C31),
                                    fontSize: 16,
                                    fontFamily: 'Manrope',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
//SizedBox(height: 20 ,),

        ],
      ),


    bottomNavigationBar: Container(
    margin: EdgeInsets.only(left: 86,right: 86,bottom: 10),
    width: 198,
    height: 50,
    decoration: ShapeDecoration(
    color: Color(0xFFE31C31),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
    ),
    child: Center(
    child: Text(
    'Submit',
    textAlign: TextAlign.center,
    style: TextStyle(
    color: Colors.white,
    fontSize: 20,
    fontFamily: 'Manrope',
    fontWeight: FontWeight.w600,
    height: 0,
    ),
    ),
    ),
    ),
      );

  }
}
