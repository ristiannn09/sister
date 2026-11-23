import 'package:flutter/material.dart';
import '../../core/app_colors.dart';
import '../auth/login_screen.dart';

/// Placeholder Layar 03 (Beranda Siswa). Dibangun penuh di Tahap 2.
class HomeScreen extends StatelessWidget {
  final String studentName;
  const HomeScreen({super.key, required this.studentName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        foregroundColor: Colors.white,
        title: Text('Halo, $studentName!'),
        actions: [
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () => Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (_) => const LoginScreen()),
            ),
          ),
        ],
      ),
      body: const Center(child: Text(' Beranda Siswa ')),
    );
  }
}
