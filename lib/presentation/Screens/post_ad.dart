import 'package:flutter/material.dart';

class PostAd extends StatelessWidget {
  const PostAd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Post An',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                )),
            const Text('Advertisement.',
                style: TextStyle(
                  fontSize: 40,
                )),
            Center(
              child: Image.asset(
                '2.png',
                height: 200,
              ),
            ),
            const Text('Reach more Customers and Employers!',
                style: TextStyle(
                  fontSize: 14,
                )),
            const Text('Start by posting Your Service Ad.',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                )),
            const SizedBox(
              height: 20,
            ),
            Flexible(
                child: TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: const Color.fromRGBO(246, 246, 247, 100),
                labelText: "Name of Your Service",
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.white),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            )),
            const SizedBox(
              height: 20,
            ),
            Flexible(
                child: TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: const Color.fromRGBO(246, 246, 247, 100),
                labelText: "Service Area",
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.white),
                  borderRadius: BorderRadius.circular(5),
                ),
                suffixIcon: const Icon(Icons.arrow_drop_down_outlined),
              ),
            )),
            const SizedBox(
              height: 20,
            ),
            Flexible(
                child: TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: const Color.fromRGBO(246, 246, 247, 100),
                labelText: "Field of Work",
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.white),
                  borderRadius: BorderRadius.circular(5),
                ),
                suffixIcon: const Icon(Icons.arrow_drop_down_outlined),
              ),
            )),
            const Spacer(),
            const Text(
              '''By Submitting This Advertisement, You Agree To Share Your Contact Details with Customers and Employers on the Hyre Me Platform.''',
              style: TextStyle(
                  fontSize: 10,
                  color: Colors.black,
                  fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 20,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Apply Now',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10),
                    primary: const Color.fromRGBO(255, 5, 5, 100),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    fixedSize: const Size(350, 60)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
