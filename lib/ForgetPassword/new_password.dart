// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// class NewPassword extends StatelessWidget {
//   const NewPassword({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(debugShowCheckedModeBanner: false, home: ToNewPassword());
//   }
// }

// class ToNewPassword extends StatefulWidget {
//   @override
//   _ToNewPasswordState createState() => _ToNewPasswordState();
// }

// class _ToNewPasswordState extends State<ToNewPassword> {
//   bool _obscureText = true;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         leading: Row(
//           children: [
//             IconButton(
//               icon: Icon(Icons.arrow_back, color: Colors.black),
//               onPressed: () {
//                 // Navigator.push(
//                 //   context,
//                 //   MaterialPageRoute(
//                 //     builder: (context) => const RegisterScreen(),
//                 //   ),
//                 // );
//               },
//             ),
//           ],
//         ),
//       ),
//       body: Padding(
//         padding: EdgeInsets.symmetric(horizontal: 30),
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: <Widget>[
//             Text(
//               "OTP Verification",
//               style: TextStyle(
//                 fontSize: 20,
//                 fontWeight: FontWeight.bold,
//                 fontFamily: GoogleFonts.poppins().fontFamily,
//                 color: Colors.black,
//               ),
//             ),
//             SizedBox(height: 20),
//             Text(
//               'Enter the verification code we just sent to your email',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 12,
//                 fontWeight: FontWeight.w600,
//                 fontFamily: GoogleFonts.poppins().fontFamily,
//                 color: Colors.grey,
//               ),
//             ),
//             SizedBox(height: 20),
// Column(
//   children: [
//     SizedBox(
//       width: double.infinity, // Ensure full width usage
//       child: TextField(
//         obscureText:
//             _obscureText, // Ensure password is hidden when necessary
//         decoration: InputDecoration(
//           labelText: "Password :",
//           floatingLabelBehavior: FloatingLabelBehavior.always,
//           labelStyle: GoogleFonts.poppins(
//             fontSize: 18,
//             fontWeight: FontWeight.w600,
//             color: Colors.black,
//           ),
//           suffixIcon: IconButton(
//             icon: Icon(
//               _obscureText
//                   ? Icons.visibility_off
//                   : Icons.visibility,
//               color: Colors.grey,
//               size: 20,
//             ),
//             onPressed: () {
//               setState(() {
//                 _obscureText =
//                     !_obscureText; // Toggle password visibility
//               });
//             },
//           ),
//         ),
//       ),
//     ),
//   ],
// ),
//             Column(
//               children: [
//                 SizedBox(
//                   width: double.infinity, // Ensure full width usage
//                   child: TextField(
//                     obscureText:
//                         _obscureText, // Ensure password is hidden when necessary
//                     decoration: InputDecoration(
//                       labelText: "Confirm Password :",
//                       floatingLabelBehavior: FloatingLabelBehavior.always,
//                       labelStyle: GoogleFonts.poppins(
//                         fontSize: 18,
//                         fontWeight: FontWeight.w600,
//                         color: Colors.black,
//                       ),
//                       suffixIcon: IconButton(
//                         icon: Icon(
//                           _obscureText
//                               ? Icons.visibility_off
//                               : Icons.visibility,
//                           color: Colors.grey,
//                           size: 20,
//                         ),
//                         onPressed: () {
//                           setState(() {
//                             _obscureText =
//                                 !_obscureText; // Toggle password visibility
//                           });
//                         },
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),

//             SizedBox(height: 20),
//             ElevatedButton(
//               onPressed: () {
//                 // Handle verify button press
//               },
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.blue,
//                 padding: EdgeInsets.symmetric(horizontal: 100, vertical: 5),
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//               ),
//               child: Text(
//                 'Verify',
//                 style: TextStyle(
//                   fontSize: 16,
//                   fontWeight: FontWeight.bold,
//                   fontFamily: GoogleFonts.poppins().fontFamily,
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//             SizedBox(height: 20),

//           ],
//         ),
//         child: Text(
//               'Your password must have at least:',
//               textAlign: TextAlign.start,
//               style: TextStyle(
//                 fontSize: 12,
//                 fontWeight: FontWeight.w600,
//                 fontFamily: GoogleFonts.poppins().fontFamily,
//                 color: Colors.grey,
//               ),
//             ),
//             // SizedBox(height: 1),
//             Text(
//               '8 characters',
//               textAlign: TextAlign.start,
//               style: TextStyle(
//                 fontSize: 12,
//                 fontWeight: FontWeight.w600,
//                 fontFamily: GoogleFonts.poppins().fontFamily,
//                 color: Colors.grey,
//               ),
//             ),
//             // SizedBox(height: 1),
//             Text(
//               'letter and number',
//               textAlign: TextAlign.start,
//               style: TextStyle(
//                 fontSize: 12,
//                 fontWeight: FontWeight.w600,
//                 fontFamily: GoogleFonts.poppins().fontFamily,
//                 color: Colors.grey,
//               ),
//             ),
//             // SizedBox(height: 1),
//             Text(
//               'special character (! @ # ...)',
//               textAlign: TextAlign.start,
//               style: TextStyle(
//                 fontSize: 12,
//                 fontWeight: FontWeight.w600,
//                 fontFamily: GoogleFonts.poppins().fontFamily,
//                 color: Colors.grey,
//               ),
//             ),
//             // SizedBox(height: 1),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'forget_password.dart';


class NewPassword extends StatelessWidget {
  const NewPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ToNewPassword(),
    );
  }
}

class ToNewPassword extends StatefulWidget {
  @override
  _ToNewPasswordState createState() => _ToNewPasswordState();
}

class _ToNewPasswordState extends State<ToNewPassword> {
  bool _obscureText = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ForgetPassword()),
            );
          },
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: Text(
                "Reset Password",
                style: GoogleFonts.poppins(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Enter Your New Pasword!',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                fontSize: 12,
                fontWeight: FontWeight.w600,
                color: Colors.grey,
              ),
            ),
            Column(
              children: [
                SizedBox(
                  width: double.infinity, // Ensure full width usage
                  child: TextField(
                    obscureText:
                        _obscureText, // Ensure password is hidden when necessary
                    decoration: InputDecoration(
                      labelText: "Password :",
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      labelStyle: GoogleFonts.poppins(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                      suffixIcon: IconButton(
                        icon: Icon(
                          _obscureText
                              ? Icons.visibility_off
                              : Icons.visibility,
                          color: Colors.grey,
                          size: 20,
                        ),
                        onPressed: () {
                          setState(() {
                            _obscureText =
                                !_obscureText; // Toggle password visibility
                          });
                        },
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                SizedBox(
                  width: double.infinity, // Ensure full width usage
                  child: TextField(
                    obscureText:
                        _obscureText, // Ensure password is hidden when necessary
                    decoration: InputDecoration(
                      labelText: "Confirm Password :",
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      labelStyle: GoogleFonts.poppins(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                      suffixIcon: IconButton(
                        icon: Icon(
                          _obscureText
                              ? Icons.visibility_off
                              : Icons.visibility,
                          color: Colors.grey,
                          size: 20,
                        ),
                        onPressed: () {
                          setState(() {
                            _obscureText =
                                !_obscureText; // Toggle password visibility
                          });
                        },
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  //  Navigator.push(
                  //       context,
                  //       MaterialPageRoute(
                  //         builder: (context) => const NewPassword(),
                  //       ),
                  //     );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 34, 96, 255),
                  padding: EdgeInsets.symmetric(horizontal: 80, vertical: 10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                child: Text(
                  'Verify',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Your password must have at least:',
              style: GoogleFonts.poppins(
                fontSize: 12,
                fontWeight: FontWeight.w600,
                color: Colors.grey,
              ),
            ),
            Text(
              '• 8 characters',
              style: GoogleFonts.poppins(
                fontSize: 12,
                fontWeight: FontWeight.w600,
                color: Colors.grey,
              ),
            ),
            Text(
              '• A letter and a number',
              style: GoogleFonts.poppins(
                fontSize: 12,
                fontWeight: FontWeight.w600,
                color: Colors.grey,
              ),
            ),
            Text(
              '• A special character (! @ # ...)',
              style: GoogleFonts.poppins(
                fontSize: 12,
                fontWeight: FontWeight.w600,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
