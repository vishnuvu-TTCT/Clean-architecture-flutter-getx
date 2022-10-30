import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sample_clean_architecture/app/services/local_storage.dart';
import 'package:sample_clean_architecture/presentation/app.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await initServices();
  runApp(App());
}

initServices() async{
  await Get.putAsync(() => LocalStorage().init());

}
