import 'package:flutter/material.dart';
import 'core/app_theme.dart';
import 'features/auth/login_screen.dart';

void main() => runApp(const SisterSkansikaApp());

class SisterSkansikaApp extends StatelessWidget {
  const SisterSkansikaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sister Skansika',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      home: const LoginScreen(),
    );
  }
}
