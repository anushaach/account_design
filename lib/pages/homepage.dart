import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Image.asset(
            'images/anu1.jpg',
          )
        ],
        title: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: const Color.fromARGB(255, 232, 213, 220),
          ),
          child: const TextField(
            cursorHeight: 6,
            decoration: InputDecoration(
              icon: Icon(
                Icons.search,
                color: Colors.black,
              ),
              hintText: 'search',
              border: InputBorder.none,
              contentPadding: EdgeInsets.symmetric(horizontal: 16),
            ),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 239, 235, 237),
      ),
    );
  }
}
