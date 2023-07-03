import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 231, 232, 234),
        body: Padding(
          padding: const EdgeInsets.all(50),
          child: Column(
            children: [
              Container(
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    
                    SizedBox(height: 60),
                    Icon(Icons.menu, size: 25),
                    SizedBox(width: 70),
                    Text('Hello, Txt'),
                    // SizedBox(width: 20),
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('assets/luffy.jpg'),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: TextField(
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.all(8.0),
                    hintText: 'Search question',
                    prefixIcon: const Icon(Icons.search),
                    filled: true,
                    fillColor: Colors.grey[200],
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(9),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 150,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 63, 63, 63),
                    borderRadius: BorderRadius.circular(9)),
                // TextField(),
              ),
              SizedBox(height: 5),
              // MainAxisAlignment:MainAxisAlignment.start,

              Text('Code of the day'),

              SizedBox(height: 10),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 100,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 63, 63, 63),
                    borderRadius: BorderRadius.circular(9)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
