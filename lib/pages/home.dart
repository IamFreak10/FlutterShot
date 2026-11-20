import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FlutterShot'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.amber,

        actions: [
          IconButton(
            onPressed: () {
              print("Notifictaions Clikced");
            },
            icon: const Icon(Icons.notification_add),
          ),
        ],
      ),

      body: SafeArea(
        child: const Center(
          child: Text(
            'Wlecome To Flutter',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("FAB Clicked");
        },
        child: const Icon(Icons.home),
      ),

      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.favorite), label: 'Likes'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
    );
  }
}
