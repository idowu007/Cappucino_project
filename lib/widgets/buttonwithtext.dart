import 'package:flutter/material.dart';

class ButtonWithText extends StatelessWidget {
  const ButtonWithText({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      height: 100,
      child: Column(
        children: [
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Size',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 90,
                height: 50,
                child: OutlinedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            15.0), // Adjust the value as needed
                      ),
                    ),
                    side: MaterialStateProperty.all<BorderSide>(
                      const BorderSide(
                        color: Color.fromARGB(255, 198, 211, 221),
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text('S'),
                ),
              ),
              SizedBox(
                width: 90,
                height: 50,
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        Color.fromARGB(255, 248, 216, 196)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            15.0), // Adjust the value as needed
                      ),
                    ),
                    side: MaterialStateProperty.all<BorderSide>(
                      const BorderSide(
                        color: Color(0xFFC67C4E),
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'M',
                    style:
                        TextStyle(color: Color(0xFFC67C4E), fontFamily: 'Sora'),
                  ),
                ),
              ),
              SizedBox(
                width: 90,
                height: 50,
                child: OutlinedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            15.0), // Adjust the value as needed
                      ),
                    ),
                    side: MaterialStateProperty.all<BorderSide>(
                      const BorderSide(
                        color: Color.fromARGB(255, 198, 211, 221),
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text('L'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
