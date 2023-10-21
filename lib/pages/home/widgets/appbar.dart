import 'package:flutter/material.dart';
import 'package:quran/pages/home/widgets/DateTime.dart';
import 'package:quran/pages/home/widgets/background.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Stack(
      children: [
        const Background(),
        Container(
          margin: EdgeInsets.only(top: size.height * 0.033,left: 20,right: 20),
          child: Column(
            children: const [
              DateTimeCard(),
              SizedBox(
                height: 10,
              ),
            ],
          )
        )
      ],
        );
  }
}



