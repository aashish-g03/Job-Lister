import 'package:flutter/material.dart';

class PopularTile extends StatelessWidget {
  final String text;
  PopularTile(this.text);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 153,
      width: 272,
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            text,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                width: 49,
                height: 15,
                child: const Text('Full Time',
                    style: TextStyle(
                      fontSize: 8,
                    )),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black87)),
              ),
              const Text('   Salary',
                  style: TextStyle(fontSize: 10, fontWeight: FontWeight.w600)),
              const Text('upto ₹15000 / month        ',
                  style: TextStyle(fontSize: 10)),
              const Icon(
                Icons.bookmark,
                color: Color.fromRGBO(180, 217, 254, 100),
              ),
            ],
          ),
          const Text('2+ Years Experience',
              style: TextStyle(
                fontSize: 10,
              )),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text('Badonia & Sons',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  Text('Civil Lines, Sagar', style: TextStyle(fontSize: 8))
                ],
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Apply Now',
                  style: TextStyle(
                    fontSize: 8,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(0),
                    primary: const Color.fromRGBO(255, 5, 5, 100),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    fixedSize: const Size(62, 20)),
              )
            ],
          )
        ],
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        color: Colors.white70,
        shape: BoxShape.rectangle,
        boxShadow: [
          BoxShadow(
              color: Colors.grey.shade300,
              spreadRadius: 0.0,
              blurRadius: 1,
              offset: const Offset(3.0, 3.0)),
          BoxShadow(
              color: Colors.grey.shade400,
              spreadRadius: 0.0,
              blurRadius: 3 / 2.0,
              offset: const Offset(3.0, 3.0)),
          const BoxShadow(
              color: Colors.white,
              spreadRadius: 2.0,
              blurRadius: 1,
              offset: Offset(-3.0, -3.0)),
          const BoxShadow(
              color: Colors.white,
              spreadRadius: 2.0,
              blurRadius: 3 / 2,
              offset: Offset(-3.0, -3.0)),
        ],
      ),
    );
  }
}

class NearTile extends StatelessWidget {
  final String text;
  NearTile(this.text);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 115,
      width: 325,
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            text,
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                width: 49,
                height: 15,
                child: const Text('Full Time',
                    style: TextStyle(
                      fontSize: 8,
                    )),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black87)),
              ),
              const Text('   Salary',
                  style: TextStyle(fontSize: 10, fontWeight: FontWeight.w600)),
              const Text(' upto ₹15000 / month',
                  style: TextStyle(fontSize: 10)),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text('Badonia & Sons',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  Text('Civil Lines, Sagar', style: TextStyle(fontSize: 8))
                ],
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Apply Now',
                  style: TextStyle(
                    fontSize: 8,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(0),
                    primary: const Color.fromRGBO(255, 5, 5, 100),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    fixedSize: const Size(62, 20)),
              )
            ],
          )
        ],
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.white70,
        shape: BoxShape.rectangle,
        boxShadow: [
          BoxShadow(
              color: Colors.grey.shade300,
              spreadRadius: 0.0,
              blurRadius: 1,
              offset: const Offset(3.0, 3.0)),
          BoxShadow(
              color: Colors.grey.shade400,
              spreadRadius: 0.0,
              blurRadius: 3 / 2.0,
              offset: const Offset(3.0, 3.0)),
          const BoxShadow(
              color: Colors.white,
              spreadRadius: 2.0,
              blurRadius: 1,
              offset: Offset(-3.0, -3.0)),
          const BoxShadow(
              color: Colors.white,
              spreadRadius: 2.0,
              blurRadius: 3 / 2,
              offset: Offset(-3.0, -3.0)),
        ],
      ),
    );
  }
}

class AdHistory extends StatelessWidget {
  final Color colour;
  final bool ongoing;
  const AdHistory(this.colour, this.ongoing);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 350,
      height: 55,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Manager',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: colour,
                  )),
              Text(
                'Badonia & Sons',
                style: TextStyle(
                  fontSize: 10,
                  color: colour,
                ),
              ),
              Text(
                'Civil lines, Sagar',
                style: TextStyle(
                  fontSize: 7,
                  color: colour,
                ),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                r'$ 10-100/month',
                style: TextStyle(
                  fontSize: 10,
                  color: colour,
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 49,
                height: 15,
                child: const Text('Full Time',
                    style: TextStyle(
                      fontSize: 10,
                      color: Colors.white,
                    )),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: colour,
                ),
              ),
            ],
          ),
          (ongoing)
              ? Text(
                  'Ongoing',
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    color: colour,
                  ),
                )
              : Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Completed',
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        color: colour,
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: colour,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: colour,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: colour,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: colour,
                          size: 10,
                        ),
                        Icon(
                          Icons.star_border,
                          color: colour,
                          size: 10,
                        )
                      ],
                    )
                  ],
                )
        ],
      ),
    );
  }
}
