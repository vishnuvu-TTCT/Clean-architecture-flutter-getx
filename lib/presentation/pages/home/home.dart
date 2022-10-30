import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sample_clean_architecture/presentation/controllers/home/home_controller.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body: const Center(
        child: Text("CLEAN ARCHITECTURE"),
      ),
    );
  }
}
