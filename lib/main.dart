import 'package:flutter/material.dart';
import 'package:task1/Icons_style.dart';

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
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(9),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(9)),
                // TextField(),
              ),
              SizedBox(height: 10),
              // MainAxisAlignment:MainAxisAlignment.start,

              Text('Code of the day'),

              SizedBox(height: 10),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(9)),
              ),
              const SizedBox(height: 10),
              Container(
                child: const Row(children: [
                  SizedBox(height: 10),
                  Icon(Icons.people_outline, size: 25, color: Colors.pink),
                  SizedBox(width: 40),
                  SizedBox(height: 10),
                  Icon(Icons.groups_outlined, size: 25, color: Colors.green),
                  SizedBox(height: 10, width: 40),
                  Icon(Icons.light_mode_outlined,
                      size: 25, color: Color.fromARGB(255, 53, 133, 198)),
                  SizedBox(height: 10, width: 40),
                  Icon(Icons.groups, size: 25, color: Colors.orange),
                  SizedBox(height: 10, width: 40),
                  Icon(Icons.book,
                      size: 25, color: Color.fromARGB(255, 120, 110, 16)),
                ]),
              ),
              const SizedBox(height: 40),

              Container(
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(9),
                ),
                child: const SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          IconStyle(
                            iconData: Icons.menu_book,
                            iconName: 'Learn Now',
                          ),
                          SizedBox(width: 20),
                          IconStyle(
                            iconData: Icons.folder,
                            iconName: 'Extract programme',
                          ),
                          SizedBox(width: 20),
                          IconStyle(
                            iconData: Icons.star,
                            iconName: 'Popular Program',
                          ),
                        ],
                      ),
                      SizedBox(height: 45),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          IconStyle(
                            iconData: Icons.folder_open,
                            iconName: 'File handling',
                          ),
                          SizedBox(width: 20),
                          IconStyle(
                              iconData: Icons.add, iconName: 'Modular Program'),
                          SizedBox(width: 20),
                          IconStyle(
                              iconData: Icons.sports_esports,
                              iconName: 'Qbasic Games'),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// Icon(
//                       Icons.menu_book,
//                       size: 35,
//                       color: Colors.blue,
//                     ),
//                     Text('Learn Now'),