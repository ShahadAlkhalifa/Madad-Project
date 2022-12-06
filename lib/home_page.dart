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
          Padding(
            padding: const EdgeInsets.all(30),
            child: Image.asset(
              "assets/images/list.png",
              alignment: Alignment.bottomCenter,
              width: 500,
              fit: BoxFit.cover,
            ),
          ),
          GridView.count(
              shrinkWrap: true,
              padding: const EdgeInsets.only(right: 30, left: 30, top: 20),
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount: 2,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Image.asset(
                          "assets/images/woman.png",
                          alignment: Alignment.center,
                        ),
                      ),
                      const Text(
                        "رولا البركاتي",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Image.asset(
                          "assets/images/male.png",
                          alignment: Alignment.center,
                        ),
                      ),
                      const Text(
                        "حسان المالكي",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
              ]),
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Image.asset(
              "assets/images/home_bottom.png",
              height: 200,
              fit: BoxFit.fitWidth,
              alignment: Alignment.bottomCenter,
            ),
          ),
        ],
      ),
    );
  }
}
