// main.dart
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kepuasan_samsat/app/modules/home/views/login_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'App Kepuasan Samsat',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginView(), // Halaman pertama aplikasi
    );
  }
}
