import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            "assets/images/top2.png",
            alignment: Alignment.topCenter,
            fit: BoxFit.fitWidth,
            width: 1000,
          ),
          Row(
            children: [
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 110),
                    child: Text(
                      "أهلاً أفنان",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Text(
                      "هنا مَدَد حيث  تجد ما هو مناسب لك",
                      style: TextStyle(fontSize: 15),
                    ),
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(right: 130),
                child: Icon(
                  Icons.search,
                  size: 40,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Image.asset(
              "assets/images/ads2.png",
              height: 200,
              fit: BoxFit.fitWidth,
            ),
          ),
          Listro
        ],
      ),
    );
  }
}
