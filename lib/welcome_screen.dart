import 'package:flutter/material.dart';
import 'package:tugas2_mobpro/login_screen.dart';
import 'package:tugas2_mobpro/register_screen.dart';
import 'package:tugas2_mobpro/register_screen_2.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: 5),
              child: Image.asset(
                'assets/images/logo-oren.png',
                width: 150,
                height: 147.8,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Sekolah Vokasi',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w700,
                fontSize: 28,
                color: Color(0xFF919191),
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10),
            Text(
              'Unggul, Mandiri & Berkarakter',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w500,
                fontSize: 12,
                color: Color(0xFF919191),
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 220),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginScreen()),
                );
              },
              child: Text(
                'Masuk',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w400,
                  fontSize: 14.0,
                  color: Colors.white,
                  height: 1.5,
                ),
              ),
              style: ElevatedButton.styleFrom(
                primary: Color(0xFFEE8301), // Background color
                shadowColor: Colors.black.withOpacity(0.25), // Shadow color
                elevation: 2.0, // Shadow depth
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50.0), // Border radius
                  side: BorderSide(
                    color: Color(0xFFEE8301), // Border color
                    width: 1.0, // Border width
                  ),
                ),
                padding: EdgeInsets.symmetric(
                    vertical: 12.0, horizontal: 130.0), // Button padding
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RegisterScreen()),
                );
              },
              child: Text(
                'Daftar',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w400,
                  fontSize: 14.0,
                  color: Color(0xFFEE8301),
                  height: 1.5,
                ),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.white, // Background color
                shadowColor: Colors.black.withOpacity(0.25), // Shadow color
                elevation: 2.0, // Shadow depth
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50.0), // Border radius
                  side: BorderSide(
                    color: Color(0xFFEE8301), // Border color
                    width: 1.0, // Border width
                  ),
                ),
                padding: EdgeInsets.symmetric(
                    vertical: 12.0, horizontal: 130.0), // Button padding
              ),
            ),
          ],
        ),
      ),
    );
  }
}
