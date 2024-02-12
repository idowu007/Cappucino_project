import 'package:flutter/material.dart';

class CappSection extends StatelessWidget {
  const CappSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      height: 130,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
        child: Container(
          decoration: const BoxDecoration(
            border: Border(
                bottom: BorderSide(
                    width: 1, color: Color.fromARGB(255, 243, 227, 227))),
          ),
          child: Column(
            children: [
              const Row(
                children: [
                  Column(
                    children: [
                      Text(
                        'Cappucino',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22),
                      ),
                      Text(
                        'with chocolate',
                        style: TextStyle(color: Color(0xFFA4A4A4)),
                      )
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 3),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.orangeAccent,
                          ),
                          Text(
                            '4.8',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text(
                            '(230)',
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                            width: 50,
                            height: 45,
                            decoration: BoxDecoration(
                                color: const Color(0xFFf9f9f9),
                                borderRadius: BorderRadius.circular(15)),
                            child: Image.asset('assets/images/bean3.png')),
                        Container(
                            margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
                            width: 50,
                            height: 45,
                            decoration: BoxDecoration(
                                color: const Color(0xFFf9f9f9),
                                borderRadius: BorderRadius.circular(15)),
                            child: Image.asset('assets/images/milk2.png')),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
