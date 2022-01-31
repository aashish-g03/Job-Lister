import 'package:flutter/material.dart';

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
                const Expanded(
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(fontSize: 13),
                      children: [
                        TextSpan(text: '''\nYour request for '''),
                        TextSpan(
                          text: '''Manager''',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(text: ''' at'''),
                        TextSpan(
                          text: ''' Badonia & sons''',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                            text: ''' has been shortlisted. Please contact '''),
                        TextSpan(
                          text: '''9074770963 ''',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(text: '''for further information.\n'''),
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        'View',
                        style: TextStyle(
                          fontSize: 8,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.all(0),
                          primary: const Color.fromRGBO(255, 5, 5, 100),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                          fixedSize: const Size(55, 25)),
                    ),
                    Text(
                      '9 min ago',
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    )
                  ],
                )
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
            ),
            Row(
              children: [
                const Expanded(
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(fontSize: 13),
                      children: [
                        TextSpan(text: '''\nYour request for '''),
                        TextSpan(
                          text: '''Manager''',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(text: ''' at'''),
                        TextSpan(
                          text: ''' Badonia & sons''',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                            text: ''' has been shortlisted. Please contact '''),
                        TextSpan(
                          text: '''9074770963 ''',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(text: '''for further information.\n'''),
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        'View',
                        style: TextStyle(
                          fontSize: 8,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.all(0),
                          primary: const Color.fromRGBO(255, 5, 5, 100),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                          fixedSize: const Size(55, 25)),
                    ),
                    Text(
                      '9 min ago',
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
