import 'package:get/get.dart';

class InitialBinding extends Bindings {
  @override
  void dependencies() {
    // Get.lazyPut(() => SomeRepo());
    // Get.put(SomeController());
  }
}
