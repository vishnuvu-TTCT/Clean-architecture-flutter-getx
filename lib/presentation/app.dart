import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sample_clean_architecture/presentation/controllers/home/initial_binding.dart';
import 'package:sample_clean_architecture/presentation/pages/home/home.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: "/",
      initialBinding: InitialBinding(),
      home: const HomePage(),
    );
  }
}
