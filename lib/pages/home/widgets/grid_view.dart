import 'package:flutter/material.dart';
import 'package:quran/widgets/items/grid_item.dart';

class MyGridView extends StatelessWidget {
  const MyGridView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    /*24 is for notification bar on Android*/
    final double itemHeight = (size.height - kToolbarHeight - 24) / 2 -100;
    final double itemWidth = size.width / 2;
    return Expanded(
      child: GridView(
        padding: const EdgeInsets.all(8),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            childAspectRatio: (itemWidth / itemHeight),
          crossAxisCount: 2,
          crossAxisSpacing: 30,
          mainAxisSpacing: 30
        ),
        children: const [
          HomeGridItem(icon: Icons.book,title: "Page title",),
          HomeGridItem(icon: Icons.book,title: "Page title",),
          HomeGridItem(icon: Icons.book,title: "Page title",),
          HomeGridItem(icon: Icons.book,title: "Page title",),
        ],
      ),
    );
  }
}

