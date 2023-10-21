import 'package:flutter/material.dart';
import 'package:quran/pages/home/widgets/background.dart';

import 'widgets/body.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Qurasn App"),
        backgroundColor: Colors.green,
        elevation: 0,
      ),
       body: Body(),
      // drawer: Drawer(),
    );
  }
}

