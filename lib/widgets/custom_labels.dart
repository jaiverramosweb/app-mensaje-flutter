import 'package:flutter/material.dart';

class CustomLabels extends StatelessWidget {
  final String route;
  final String name;
  final String titulo;

  const CustomLabels(
      {super.key,
      required this.route,
      required this.name,
      required this.titulo});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Text(titulo,
            style: const TextStyle(
                color: Colors.black54,
                fontSize: 15,
                fontWeight: FontWeight.w300)),
        const SizedBox(height: 10),
        GestureDetector(
          onTap: () {
            Navigator.pushReplacementNamed(context, route);
          },
          child: Text(name,
              style: TextStyle(
                  color: Colors.blue[600],
                  fontSize: 18,
                  fontWeight: FontWeight.bold)),
        ),
      ]),
    );
  }
}
