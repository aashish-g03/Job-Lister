import 'package:flutter/material.dart';

import '../widgets/scroll_tiles.dart';

class History extends StatelessWidget {
  const History({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(25),
        child: Column(
          children: [
            Container(
              alignment: Alignment.centerLeft,
              child: const Text('Application',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: const Text('History.\n',
                  style: TextStyle(
                    fontSize: 40,
                  )),
            ),
            const AdHistory(Color.fromRGBO(193, 49, 49, 100), true),
            Container(
              padding: const EdgeInsets.all(20),
              color: Colors.black54,
              height: 1,
              width: 360,
            ),
            const AdHistory(Color.fromRGBO(26, 46, 53, 100), false),
            Container(
              padding: const EdgeInsets.all(20),
              color: Colors.black54,
              height: 1,
              width: 360,
            ),
            const AdHistory(Color.fromRGBO(26, 46, 53, 100), false),
            Container(
              padding: const EdgeInsets.all(20),
              color: Colors.black54,
              height: 1,
              width: 360,
            ),
            const AdHistory(Color.fromRGBO(26, 46, 53, 100), false),
            Container(
              padding: const EdgeInsets.all(20),
              color: Colors.black54,
              height: 1,
              width: 360,
            ),
            const AdHistory(Color.fromRGBO(26, 46, 53, 100), false),
            Container(
              padding: const EdgeInsets.all(20),
              color: Colors.black54,
              height: 1,
              width: 360,
            ),
            const AdHistory(Color.fromRGBO(26, 46, 53, 100), false),
            Container(
              padding: const EdgeInsets.all(20),
              color: Colors.black54,
              height: 1,
              width: 360,
            ),
            const AdHistory(Color.fromRGBO(26, 46, 53, 100), false),
            Container(
              padding: const EdgeInsets.all(20),
              color: Colors.black54,
              height: 1,
              width: 360,
            ),
            const AdHistory(Color.fromRGBO(26, 46, 53, 100), false),
            Container(
              padding: const EdgeInsets.all(20),
              color: Colors.black54,
              height: 1,
              width: 360,
            )
          ],
        ),
      ),
    );
  }
}
