import 'package:flutter/material.dart';
import 'package:someapp/config//routes.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'constants/colors.dart';
import 'package:url_strategy/url_strategy.dart';

void main() {
  setPathUrlStrategy();
  runApp(const MangaLoo());
}

class MangaLoo extends StatelessWidget {
  const MangaLoo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Palette.myColors,
        visualDensity: VisualDensity.adaptivePlatformDensity,

      ),
      initialRoute: MyRoutes.getHomeRoute(),
      getPages: MyRoutes.appRoutes(),
    );
  }
}
