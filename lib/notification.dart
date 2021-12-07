import 'package:flutter/material.dart';
import 'package:haspr/Widgets/scroll_tiles.dart';

class Notify extends StatelessWidget {
  const Notify({Key? key}) : super(key: key);

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
              child: const Text('Your',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: const Text('Notifications.\n',
                  style: TextStyle(
                    fontSize: 40,
                  )),
            ),
            Row(
              children: [
                const Text(
                  'Today ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  color: Colors.black54,
                  height: 1,
                  width: 300,
                ),
              ],
            ),
            Row(
              children: [
                const Text(
                  'Older  ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  color: Colors.black54,
                  height: 1,
                  width: 300,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
