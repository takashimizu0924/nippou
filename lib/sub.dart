import 'package:flutter/material.dart';

class BananaCounter extends StatelessWidget {
  final String name;
  const BananaCounter({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    final text = Text(
      name,
      style: const TextStyle(
        color: Colors.deepPurple,
        fontSize: 60,
      ),
    );

    final col = Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [text],
    );

    final con = Container(
      color: const Color.fromARGB(255, 255, 7, 251),
      width: 350,
      height: 350,
      child: col,
    );
    return con;
  }
}
