import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:madad_project/interests.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Image.asset(
              "assets/images/top.png",
              alignment: Alignment.topCenter,
              width: 500,
              fit: BoxFit.cover,
            ),
            const Text(
              "تسجيل دخول",
              textAlign: TextAlign.start,
              style: TextStyle(
                height: -3,
                color: Colors.black,
                fontSize: 36,
                fontWeight: FontWeight.w600,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 30, left: 30, right: 30),
              child: TextField(
                cursorColor: Color(0xCC29163D),
                textAlign: TextAlign.right,
                textDirection: TextDirection.rtl,
                decoration: InputDecoration(
                    // alignLabelWithHint: true,
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey)),
                    hintStyle: TextStyle(fontSize: 16),
                    labelStyle: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                    contentPadding: EdgeInsets.only(left: 20, right: 20),
                    border: UnderlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.grey, style: BorderStyle.solid)),
                    labelText: 'رقم الجوال',
                    hintText: 'أدخل رقم الجوال'),
                textAlignVertical: TextAlignVertical.center,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 30, left: 30, right: 30),
              child: TextField(
                cursorColor: Color(0xCC29163D),
                textAlign: TextAlign.right,
                textDirection: TextDirection.rtl,
                decoration: InputDecoration(
                    // alignLabelWithHint: true,
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey)),
                    hintStyle: TextStyle(fontSize: 16),
                    labelStyle: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                    contentPadding: EdgeInsets.only(left: 20, right: 20),
                    border: UnderlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.grey, style: BorderStyle.solid)),
                    labelText: 'كلمة المرور',
                    hintText: 'أدخل كلمة المرور'),
                textAlignVertical: TextAlignVertical.center,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20, left: 200),
              child: Text(
                "هل نسيت كلمة المرور؟",
                textDirection: TextDirection.rtl,
                style: TextStyle(
                  color: Color.fromARGB(255, 136, 136, 136),
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                ),
                textAlign: TextAlign.right,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: SizedBox(
                height: 51.97,
                width: 331.57,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => InterestsPage()));
                  },
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(52.0),
                              side: const BorderSide(
                                  color: Color.fromRGBO(193, 170, 217, 100)))),
                      backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromRGBO(193, 170, 217, 1))),
                  child: const Text("تسجيل دخول",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.w300)),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20, left: 30),
              child: Text(
                "ليس لديك حساب؟ تسجيل جديد",
                textDirection: TextDirection.rtl,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                ),
                textAlign: TextAlign.right,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Image.asset(
                "assets/images/gmail.png",
                alignment: Alignment.bottomCenter,
                width: 500,
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
