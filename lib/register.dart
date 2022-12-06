import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:madad_project/interests.dart';
import 'package:madad_project/log_in.dart';

import 'create_account.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Image.asset(
              "assets/images/madad2.png",
              alignment: Alignment.topCenter,
              width: 200,
              height: 200,
            ),
          ),
          const Align(
            alignment: AlignmentDirectional(-0.03, -0.51),
            child: Text("لتكاتف الجهود التقنية",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Container(
              width: double.infinity,
              height: 570,
              decoration: BoxDecoration(
                color: const Color(0xCC29163D),
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(0),
                  bottomRight: Radius.circular(0),
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
                border: Border.all(
                  color: const Color(0x00029163),
                ),
              ),
              child: Column(
                children: [
                  Align(
                    alignment: const AlignmentDirectional(-0.02, 0.44),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 200),
                      child: SizedBox(
                        height: 51.97,
                        width: 331.57,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => CreateAccount()));
                          },
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(52.0),
                                      side: BorderSide(color: Colors.white))),
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Colors.white)),
                          child: const Text("إنشاء حساب",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w300)),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(-0.02, 0.44),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: SizedBox(
                        height: 51.97,
                        width: 331.57,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Login()));
                          },
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(52.0),
                                      side: const BorderSide(
                                          color: Color.fromRGBO(
                                              193, 170, 217, 100)))),
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color.fromRGBO(193, 170, 217, 1))),
                          child: const Text("تسجيل دخول",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w300)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
