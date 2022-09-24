import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const String route = '/home';

  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => const SizedBox(
    child: Center(
      child: Text('XI Semana Acadêmica da Escola de Engenharia'),
    ),
  );
}
