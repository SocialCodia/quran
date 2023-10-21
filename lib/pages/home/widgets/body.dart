import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quran/pages/home/widgets/DateTime.dart';
import 'package:quran/pages/home/widgets/appbar.dart';
import 'package:quran/pages/home/widgets/button_read_quran.dart';
import 'package:quran/pages/home/widgets/grid_view.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SizedBox(
      height: size.height,
      // child: MyGridView(),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          MyAppBar(),
          Expanded(
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  ButtonReadQuran(),
                  MyGridView()
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
