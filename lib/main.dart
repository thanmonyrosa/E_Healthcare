import 'package:flutter/material.dart';
import 'package:healthcare/Record/record_password.dart';
import 'RegisterAccount/singup.dart';
import 'ForgetPassword/forget_password.dart';
import 'StartApp/GetStart.dart';
import 'Appointment/Appointment.dart';


void main() {
  // runApp(const MyApp());
  // runApp(const RecordPassword());
  // runApp(const RegisterScreen());
  // runApp(const ForgetPassword());
  // runApp(const GetStart());
  runApp(const AppointmentScreen());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromRGBO(103, 58, 183, 1),
        ),
        fontFamily: "Lato",
        useMaterial3: true,
      ),
      // home: const Infocontact(contactName: "IW"), // Fix: Pass a contact name
      // home: BookingPage(),
    );
  }
}
