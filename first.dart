import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color.fromARGB(255, 243, 177, 194),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Image.asset('images/Picture1.png'),
              ),
              const SizedBox(height: 20),
              const Text(
                'Tiện Ích',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              const Text(
                'Tối ưu hóa trải nghiệm người đùng với các công nghệ hiện đại',style: TextStyle(fontSize: 17)
              ),
              const SizedBox(height: 40),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.white,
                ),
                onPressed: () {},
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text("Tiếp",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                    const SizedBox(width: 8),
                    const Icon(Icons.arrow_forward, color: Colors.white),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
