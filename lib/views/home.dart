import 'package:appointment/views/add_appoitment.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(left: 10,top: 24),
            child: Row(
              children: [
                Container(
                  //margin: EdgeInsets.only(left: 16,top: 24),
                  width: 40,
                  height: 40,
                  child: Image.asset('assets/images/home1.png'),
                ),
                Container(
                 margin: EdgeInsets.only(left: 8),
                  width: 97,
                  height: 40,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 24,
                        child: Text(
                          'Receptionist',
                          style: TextStyle(
                            color: Color(0xFFA0A0A0),
                            fontSize: 12,
                            fontFamily: 'Manrope',
                            fontWeight: FontWeight.w500,
                            height: 0,
                            letterSpacing: -0.30,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Person Name',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Manrope',
                            fontWeight: FontWeight.w500,
                            height: 0,
                            letterSpacing: -0.30,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 32,
                  height: 32,
                  margin: EdgeInsets.only(left: 160),
                  child: Image.asset('assets/images/home2.png'),
                )

              ],
            )
          ),
          
          Container(
            margin: EdgeInsets.only(left: 16,top: 24),
            child: Row(
              children: [
                Container(
                  width: 253,
                  height: 68,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFFE31C31)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Row(
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 10,top: 10),
                            child: Text(
                              '123',
                              style: TextStyle(
                                color: Color(0xFFE31C31),
                                fontSize: 24,
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              'Today  Appointments',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ),

                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 41,top: 18),
                        width: 64.26,
                        height: 60.39,
                        child: Image.asset('assets/images/home3.png'),
                      )
                    ],
                  ),
                ),

                GestureDetector(
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>AddAppoitment()));
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.01),
                    width: 74,
                    height: 68,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Opacity(
                            opacity: 0.50,
                            child: Container(
                              width: 74,
                              height: 68,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 1, color: Color(0xFFE31C31)),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 25,
                          top: 12,
                          child: Container(
                            width: 24,
                            height: 44,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0.50,
                                  top: 28,
                                  child: Text(
                                    'Add',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFFE31C31),
                                      fontSize: 12,
                                      fontFamily: 'Manrope',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 24,
                                    height: 24,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                          Image.asset('assets/images/home4.png')
                                      ],
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
                )

              ],
            ),
          ),

          Container(
            height: 86,
            margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.6),
            //child: Image.asset('assets/images/ellipse.png'),
            child:  Container(

              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.only(left: 10),
                      width: 34,
                      height: 42,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 5.50,
                            top: 0,
                            child: Container(
                              width: 24,
                              height: 24,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset('assets/images/home.png')
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 26,
                            child: Text(
                              'Home',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Expanded(
                    child: Container(
                      width: 40,
                      height: 42,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 8.50,
                            top: 0,
                            child: Container(
                              width: 24,
                              height: 24,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset('assets/images/history.png')
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 26,
                            child: Text(
                              'History',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFFB1B1B1),
                                fontSize: 12,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Expanded(
                  child: Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.only(bottom: 30),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,

                          child: Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0xFFE31C31),
                              shape: BoxShape.circle,

                            ),
                          ),
                        ),
                        Positioned(
                          left: 9,
                          top: 9,
                          // bottom: 0,
                          // right: 0,
                          child: Container(
                            width: 32,
                            height: 32,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 3.06,
                                  top: 3,
                                  // right: 3,
                                  // bottom: 3,
                                  child: Container(
                                    width: 25.88,
                                    height: 26,

                                    child: Stack(children: [
                                      Image.asset('assets/images/scan.png')
                                    ]),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                    ),

                  Expanded(
                    child: Container(
                      width: 42,
                      height: 41.79,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 9,
                            top: 0,
                            child: Container(
                              width: 24,
                              height: 24,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 24,
                                    height: 24,
                                    child: Stack(children: [
                                      Image.asset('assets/images/explore.png')
                                    ]),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 25.79,
                            child: Text(
                              'Explore',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFFB1B1B1),
                                fontSize: 12,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Expanded(
                    child: Container(
                      width: 36,
                      height: 42,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 6,
                            top: 0,
                            child: Container(
                              width: 24,
                              height: 24,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset('assets/images/profile.png')
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 26,
                            child: Text(
                              'Profile',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFFB1B1B1),
                                fontSize: 12,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w400,
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
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                side: BorderSide(width: 1, color: Color(0xFFD6D6D6)),
              ),
            ),
          ),




        ],
      ),
    );
  }
}
