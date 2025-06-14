import 'package:flutter/material.dart';
import 'package:flutter_food/pages/auth/signup_screen.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: "https://tpootgvkizlsqxmjqtkr.supabase.co",
    anonKey:
        "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InRwb290Z3ZraXpsc3F4bWpxdGtyIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NDk3MDQ5MjYsImV4cCI6MjA2NTI4MDkyNn0.nrnZeP8XpI4iv7y-8yXmKjclHOkPBKyT4lOpQ5PUEU4",
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 54, 203, 113)),
        useMaterial3: true,
      ),
      home:SignupScreen(),
    );
  }
}
