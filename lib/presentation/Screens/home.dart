import 'package:flutter/material.dart';

import '../widgets/scroll_tiles.dart';

String? uid;

class Home extends StatelessWidget {
  final String? uID;
  Home({this.uID}) {
    uid = uID;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(top: 20, left: 10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Text('Good Morning Pankaj,',
                        style: TextStyle(
                          fontSize: 18,
                        )),
                    Text('Find Your',
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.bold)),
                    Text('Dream Job.',
                        style: TextStyle(
                          fontSize: 40,
                        )),
                  ],
                ),
                const CircleAvatar(
                  backgroundImage: AssetImage(
                    '1.png',
                  ),
                  radius: 35,
                ),
              ],
            ),
            Row(
              children: [
                Flexible(
                    child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color.fromRGBO(246, 246, 247, 100),
                    labelText: "search for a job.",
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon: const Icon(Icons.search),
                  ),
                )),
                const Padding(
                  padding: EdgeInsets.all(10),
                  child: Icon(
                    Icons.align_horizontal_left,
                    size: 40,
                  ),
                )
              ],
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  const Text(
                    'Popular',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                  const Text('Jobs', style: TextStyle(fontSize: 18)),
                  const Spacer(),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Show All',
                      style: TextStyle(fontSize: 18, color: Colors.black87),
                    ),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              padding: const EdgeInsets.all(10),
              scrollDirection: Axis.horizontal,
              child: Container(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    PopularTile(
                        'Interior Carpet Designer'), //I have used a single string for constructor but we can make all the
                    PopularTile(
                        'Interior Carpet Designer'), //text items variable using multiple parameters in the constructor
                    PopularTile('Interior Carpet Designer'),
                  ],
                ),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(246, 246, 247, 100),
                    borderRadius: BorderRadius.circular(10.0),
                    shape: BoxShape.rectangle),
              ),
            ),
            Row(
              children: const [
                Text(
                  'Jobs ',
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  'Near You',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                )
              ],
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: Column(children: [
                NearTile(
                    'Interior Carpet Designer'), //I have used a single string for constructor but we can make all the
                NearTile(
                    'Interior Carpet Designer'), //text items variable using multiple parameters in the constructor
                NearTile('Interior Carpet Designer'),
                NearTile('Interior Carpet Designer'),
                NearTile('Interior Carpet Designer'),
              ]),
              decoration: BoxDecoration(
                  color: Color.fromRGBO(246, 246, 247, 100),
                  borderRadius: BorderRadius.circular(15.0),
                  shape: BoxShape.rectangle),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
