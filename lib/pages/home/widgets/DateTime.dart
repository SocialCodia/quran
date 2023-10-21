import 'package:flutter/material.dart';


class DateTimeCard extends StatelessWidget {
  const DateTimeCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110,
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          Container(
            height: 80,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20)
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Prayer Time"),
                Icon(Icons.arrow_right)
              ],
            ),
          )
        ],
      ),
    );
  }
}



// class DateTimeCard extends StatelessWidget {
//   const DateTimeCard({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.symmetric(horizontal: 20),
//       child: Stack(
//         children: [
//           Positioned(child: Container(
//             height: 100,
//             decoration:  BoxDecoration(
//               color: Colors.blue,
//               borderRadius: BorderRadius.circular(15)
//             ),
//           )),
//           Positioned(
//             child: Container(
//               height: 80,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(15),
//                 color: Colors.yellow,
//               ),
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
