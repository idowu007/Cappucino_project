import 'package:cappucino_project/widgets/buttonwithtext.dart';
import 'package:cappucino_project/widgets/buysection.dart';
import 'package:cappucino_project/widgets/cappsection.dart';
import 'package:cappucino_project/widgets/descriptionsection.dart';
import 'package:cappucino_project/widgets/imagesection.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: SizedBox(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Icon(
                //   Icons.arrow_back_ios_outlined,
                // )
                Image.asset("assets/images/arrow-left.png"),
                const Text(
                  "Detailss",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
                ),
                Image.asset("assets/images/Heart.png")
              ],
            ),
          ),
        ),
        body: const Padding(
          padding: EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Center(
                    child: ImageSection(image: "assets/images/Rectangle.jpg")),
                CappSection(),
                DescriptSection(),
                ButtonWithText(),
                BuySection(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}




// class CappSection extends StatelessWidget {
//   const CappSection({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(15.0),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           const Column(
//             children: [
//               Text(
//                 'Cappucino',
//                 style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
//               ),
//               Text(
//                 'with chocolate',
//                 textAlign: TextAlign.end,
//                 style: TextStyle(color: Colors.grey),
//               ),
//               Padding(
//                 padding: EdgeInsets.all(8.0),
//                 child: Row(
//                   //mainAxisAlignment: MainAxisAlignment.start,
//                   children: [
//                     Icon(
//                       Icons.star,
//                       color: Colors.red,
//                     ),
//                     Text(
//                       '4.8 (230)',
//                       textAlign: TextAlign.start,
//                     )
//                   ],
//                 ),
//               ),
//             ],
//           ),
//           Row(
//             children: [
//               Image.asset('assets/images/milk.jpg'),
//               Image.asset('assets/images/bean.jpg'),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }



// class DescriptSection extends StatelessWidget {
//   const DescriptSection({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Column(
//       children: [
//         Text(
//           'Description',
//           style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21),
//         ),
//         Text(
//             'A cappuccino is an approximately 150ml(5oz) beverage, with 25ml of espresso coffee and 85ml of fresh milk the fo...READ MORE'),
//       ],
//     );
//   }
// }



