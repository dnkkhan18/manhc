import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
                child: Image.asset('images/Picture3.png'),
              ),
              const SizedBox(height: 20),
              const Text(
                'Chủ động',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              const Text(
                'Kiểm soát thời gian và lịch trình của bạn hiệu quả hơn',style: TextStyle(fontSize: 17)
              ),
              const SizedBox(height: 40),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.white,
                ),
                onPressed: () {},
                child: const Text("ĐĂNG KÝ",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              ),
              const SizedBox(
                width: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text('Bạn đã có tài khoản?'),
                  SizedBox(width: 5),
                  Text('Đăng nhập', style: TextStyle(color: Colors.green)),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
