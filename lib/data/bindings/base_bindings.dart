import 'package:get/get.dart';

class BaseBindings extends Bindings {
  @override
  void dependencies() {
      // Get.lazyPut<MapController>(() => MapController(), tag: AppControllersTag.map);
  }
}