import 'package:flutter/material.dart';
import 'package:madad_project/home_page.dart';
import 'package:madad_project/interests.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: Image.asset(
                "assets/images/user.png",
                alignment: Alignment.topCenter,
                width: 500,
                height: 150,
              ),
            ),
            const Text(
              "إنشاء حساب",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 36,
                fontWeight: FontWeight.w600,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 50, left: 30, right: 30),
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
                    labelText: 'الاسم الأول',
                    hintText: 'أدخل اسمك الأول'),
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
                    labelText: 'الاسم الأخير',
                    hintText: 'أدخل اسمك الأخير'),
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
              padding: EdgeInsets.only(top: 20, left: 20),
              child: Text(
                "تسجيل كـ",
                textDirection: TextDirection.rtl,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
                textAlign: TextAlign.right,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(right: 60),
                  child: Checkbox(
                    value: false,
                    onChanged: null,
                    activeColor: Colors.grey,
                    checkColor: Color.fromRGBO(193, 170, 217, 1),
                  ),
                ),
                Text(
                  "باحث",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 50),
                  child: Checkbox(
                    value: false,
                    onChanged: null,
                    activeColor: Colors.grey,
                    checkColor: Color.fromRGBO(193, 170, 217, 1),
                  ),
                ),
                Text(
                  "مستشار",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
              ],
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
          ],
        ),
      ),
    );
  }
}
