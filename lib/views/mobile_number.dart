
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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset('assets/images/mn.png'),
          SizedBox(height: 25),
          Container(
padding: EdgeInsets.only(left: 10,right: 10),  child: Text(
              'Let’s get started',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Color(0xff000000),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 10,right: 10),        child: Text(
              'Verify your account using OTP',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Color(0xff666666),
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            margin: EdgeInsets.only(bottom: screenHeight * 0.15,left: 10,right: 10),
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



        ],
      ),
      bottomNavigationBar: GestureDetector(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) => otp()));
        },
        child: Container(
          margin: EdgeInsets.only(top: screenHeight * 0.05,bottom: 15,right: 10,left: 10), // Adjust margin based on screen height
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
    );


  }
}
