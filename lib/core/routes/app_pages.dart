import 'package:qrcody/data/bindings/base_bindings.dart';
import 'package:get/get.dart';
import 'package:qrcody/views/screens/home_page.dart';
// Pages

part './app_routes.dart';

abstract class AppPages {
  static final List<GetPage> pages = [
    // Initial
    GetPage(
      name: AppRoutes.initial,
      page: () => const HomePage(),
      transition: Transition.native,
      bindings: [
        BaseBindings(),
      ],
    ),
  ];
}
