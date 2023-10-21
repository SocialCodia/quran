import 'package:flutter/material.dart';

class HomeGridItem extends StatelessWidget {
  final IconData icon;
  final String title;
  const HomeGridItem({Key? key, required this.icon, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:
      BoxDecoration(
        boxShadow: [
          BoxShadow(color: Colors.grey, blurRadius: 5.0,spreadRadius: 0)
        ],
        borderRadius: BorderRadius.circular(15),
        color: Colors.white,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon,size: 50),
          Padding(padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 5),
            child:
          Text(title),)
        ],
      ),
    );
  }
}
