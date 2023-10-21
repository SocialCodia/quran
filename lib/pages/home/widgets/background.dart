import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  // final Widget child;
  // const Background({Key? key, required this.child}) : super(key: key);
  const Background({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.10,
      decoration: const BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50),bottomRight: Radius.circular(50))
      ),
      // child: child,
    );
  }
}