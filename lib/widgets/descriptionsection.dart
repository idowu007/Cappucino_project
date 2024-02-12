import 'package:flutter/material.dart';

class DescriptSection extends StatelessWidget {
  const DescriptSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      height: 135,
      child: Column(
        children: [
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 15),
                child: Text(
                  'Description',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              )
            ],
          ),
          Column(
            children: [
              const Text(
                'A cappucino is an approximately 150ml(5oz) beverage, with 25ml of espresso coffe and 85ml of fresh milk the found in cows.The name comes from the Capuchin friars, referring to the color of their habits,[6] and in this context referring to the color of the beverage when milk is added in small portion to dark, brewed coffee[7] (today mostly espresso). ',
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
              ),
              Container(
                alignment: Alignment.bottomRight,
                child: GestureDetector(
                  child: const Text(
                    "Read More",
                    style: TextStyle(color: Colors.redAccent),
                  ),
                  onTap: () {},
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
