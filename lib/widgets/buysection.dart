//import 'package:cappucino_project/widgets/buttonwithtext.dart';
import 'package:flutter/material.dart';

class BuySection extends StatelessWidget {
  const BuySection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 25, 0, 0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Column(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                  child: Text(
                    'Price',
                    style: TextStyle(
                        color: Color(0xFFA4A4A4),
                        fontSize: 15,
                        fontFamily: 'Sora'),
                    textAlign: TextAlign.start,
                  ),
                ),
                Text(
                  '\$ 4.53',
                  style: TextStyle(
                      color: Color(0xFFC67C4E),
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      fontFamily: 'Sora'),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 200,
                  height: 60,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Color(0xFFC67C4E)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15)))),
                    onPressed: () {},
                    child: const Text(
                      'Buy Now',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Sora'),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
