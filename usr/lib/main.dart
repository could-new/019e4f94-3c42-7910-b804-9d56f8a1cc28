import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'screens/home_screen.dart';
import 'screens/details_screen.dart';
import 'screens/try_on_screen.dart';

void main() {
  runApp(const SuitApp());
}

class SuitApp extends StatelessWidget {
  const SuitApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ارتداء بدلة',
      debugShowCheckedModeBanner: false,
      locale: const Locale('ar', 'AE'),
      supportedLocales: const [
        Locale('ar', 'AE'),
        Locale('en', 'US'),
      ],
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF0A192F), // Deep Navy
          primary: const Color(0xFF0A192F),
          secondary: const Color(0xFFD4AF37), // Gold
          background: const Color(0xFFF5F6F8),
        ),
        fontFamily: 'Tajawal', // Using a default readable font
        textTheme: const TextTheme(
          displayLarge: TextStyle(fontWeight: FontWeight.bold, color: Color(0xFF0A192F)),
          titleLarge: TextStyle(fontWeight: FontWeight.bold, color: Color(0xFF0A192F)),
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/details': (context) => const DetailsScreen(),
        '/try-on': (context) => const TryOnScreen(),
      },
    );
  }
}
