import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(  
        child: Padding(
          padding: const EdgeInsets.all(16.0), 
          child: Column(

            // Centering the content
            mainAxisAlignment: MainAxisAlignment.center,  
            crossAxisAlignment: CrossAxisAlignment.center, 
            children: [
              Container(
                height: 50,
                width: 300, 
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 214, 228, 235),
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(color: const Color.fromARGB(255, 214, 228, 235), width: 1),
                ),
                child: const Center(
                  child: Text(
                    'AMUTUHAIRE FAITH AHABWE',  // NAME
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ),
              const SizedBox(height: 16), 
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 214, 228, 235),
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(color: const Color.fromARGB(255, 214, 228, 235), width: 1),
                ),
                child: const Center(
                  child: Text(
                    '2023/DCSE/0011/SS',  // REGISTRATION NUMBER
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ),
              const SizedBox(height: 22), 
            ],
          ),
        ),
      ),
    );
  }
}
