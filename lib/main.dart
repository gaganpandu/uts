import 'package:flutter/material.dart';
import 'package:mopro/pages/home.dart';
import 'package:mopro/pages/splash_screen.dart';

// ignore: slash_for_doc_comments
/**
 * Nama   : gagan
 */

void main() {
  runApp(const Instaxfuji());
}

class Instaxfuji extends StatelessWidget {
  const Instaxfuji({Key? key}) : super(key: key);

  final MaterialColor _primarySwatch = const MaterialColor(
    0XFFFFFFFF,
    <int, Color>{
      50: Color(0XFFFFFFFF),
      100: Color(0XFFFFFFFF),
      200: Color(0XFFFFFFFF),
      300: Color(0XFFFFFFFF),
      400: Color(0XFFFFFFFF),
      500: Color(0XFFFFFFFF),
      600: Color(0XFFFFFFFF),
      700: Color(0XFFFFFFFF),
      800: Color(0XFFFFFFFF),
      900: Color(0XFFFFFFFF),
    },
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instax',
      theme: ThemeData(
        primarySwatch: _primarySwatch,
      ),
      home: const SplashScreen(),
      onGenerateRoute: (settings) {
        switch (settings.name) {
          case 'home':
            return MaterialPageRoute(
              builder: (_) {
                return const HomeScreen();
              },
            );
          default:
        }
      },
    );
  }
}
