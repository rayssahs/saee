import 'package:flutter/material.dart';
import 'package:program_saee/pages/home.dart';

import 'core/routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => const MaterialApp(
    title: 'SAEE XI',
    initialRoute: HomePage.route,
    onGenerateRoute: AppRoutes.generateRoutes,
    debugShowCheckedModeBanner: false,
  );
}
