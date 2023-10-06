import 'package:flutter/material.dart';

class subswidget extends StatefulWidget {
  const subswidget({super.key});

  @override
  State<subswidget> createState() => _subswidgetState();
}

class _subswidgetState extends State<subswidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Image.asset('images/veg.png'),
          ),
          Text(
            'How its Works',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Text(
              'Manage your weekly vegetable subscription hassle free',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
          )
        ],
      ),
    );
  }
}
