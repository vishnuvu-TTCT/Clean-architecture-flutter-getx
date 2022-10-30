import 'package:get/get.dart';
import 'package:hive_flutter/hive_flutter.dart';

class LocalStorage extends GetxService {
  init() async {
    await Hive.initFlutter();
    Box box = await Hive.openBox('firstBox');
    return box;
  }
}
