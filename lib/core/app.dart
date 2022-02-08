import 'package:qrcody/core/app_themes.dart';
import 'package:qrcody/core/routes/app_pages.dart';
import 'package:qrcody/data/bindings/base_bindings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:sizer/sizer.dart';
import 'package:get/get.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return GetMaterialApp(
          initialBinding: BaseBindings(),
          smartManagement: SmartManagement.onlyBuilder,
          defaultTransition: Transition.rightToLeft,
          theme: AppThemes.light,
          darkTheme: AppThemes.dark,
          debugShowCheckedModeBanner:
              (dotenv.env["ENV"] == "prod") ? false : true,
          initialRoute: AppRoutes.splashscreen,
          getPages: AppPages.pages,
          onInit: () {},
          onReady: () async {
            // Get.put(AppController(), tag: "app", permanent: true);
            // Get.put(SessionController(), tag: "session", permanent: true);
            // Get.put(MapController());
          },
          routingCallback: (Routing? routing) {},
          onUnknownRoute: (RouteSettings route) {},
        );
      },
    );
  }
}
