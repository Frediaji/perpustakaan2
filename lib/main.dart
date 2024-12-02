import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'home_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https://kiioynjubjtgoggpqzmb.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImtpaW95bmp1Ymp0Z29nZ3Bxem1iIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzE3Mjc0NjgsImV4cCI6MjA0NzMwMzQ2OH0.o1lfd5q1kfbHPr3qTQIFcwZtdy-sqPLhG_s8xhngRlE');
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Perpustakaan',
      home: BookListPage(),
        debugShowCheckedModeBanner: false,
    );
  }
}
