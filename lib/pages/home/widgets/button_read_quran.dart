import 'package:flutter/material.dart';
import 'package:quran/routes/routes.dart';


class ButtonReadQuran extends StatelessWidget {
  const ButtonReadQuran({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(3),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15  ),
          color: Colors.green
      ),
      child: ListTile(
        onTap: ()=> Navigator.pushNamed(context, MyRoute.quranRoute),
        title:   const Text("Read Holy Quran"),
        leading: const SizedBox(
          height: double.infinity,
          child:  Icon(Icons.book),
        ),
        subtitle:  const Text("Resume"),
        trailing:  const Icon(Icons.arrow_right),
      ),
    );
  }
}