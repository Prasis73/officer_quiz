
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:officer_quiz/screens/Shortcut.dart';
import 'package:officer_quiz/screens/fullform.dart';
import 'package:officer_quiz/screens/quiz/quiz_screen.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:websafe_svg/websafe_svg.dart';

import '../constants.dart';



class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}
Future<void> _launchInApp(String url) async {
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: true,
      forceWebView: true,
      enableJavaScript: true,
      enableDomStorage: true,
      headers: <String, String>{'header_key': 'header_value'},
    );
  } else {
    throw 'Could not launch $url';
  }
}


class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          WebsafeSvg.asset("assets/icons/bg.svg", fit: BoxFit.fill),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text("      लोक सेवा आयोग",
                      style: Theme.of(context).textTheme.headline4.copyWith(
                          color: Colors.red, fontWeight: FontWeight.bold),),//2/6
                    Text(
                      "  Computer Operator",
                      style: Theme.of(context).textTheme.headline4.copyWith(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                   SizedBox(height: 50,),// 1/6
                    InkWell(

                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: () => Get.to(QuizScreen()),
                            child: Container(
                              height: 100.0,
                              width: 100.0,
                              alignment: Alignment.center,
                              padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
                              decoration: BoxDecoration(
                                border: Border.all(color:Colors.red),
                                borderRadius: BorderRadius.all(Radius.circular(12)),
                              ),
                              child: Text(
                                "EXAM",
                                style: Theme.of(context)
                                    .textTheme
                                    .button
                                    .copyWith(color: Colors.white),
                              ),
                            ),
                          ),
                          SizedBox(width: 10,),
                          GestureDetector(
                            onTap: ()
                            {
                              setState(() {
                                // _launchInApp('https://drive.google.com/file/d/1cdaeT7cIUW_XQYtK-xGzsAd_vyfHeBI2/view');
                                 _launchInApp('https://the-qrcode-generator.com/scan');
                              },

                              );


                            },
                            child: Container(
                              height: 100.0,
                              width: 100.0,
                              alignment: Alignment.center,
                              padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
                              decoration: BoxDecoration(
                                border: Border.all(color:Colors.red),
                                borderRadius: BorderRadius.all(Radius.circular(12)),
                              ),
                              child: Text(
                                "Syllabus",
                                style: Theme.of(context)
                                    .textTheme
                                    .button
                                    .copyWith(color: Colors.white),
                              ),
                            ),
                          ),
                          SizedBox(width: 10,),
                          GestureDetector(
                            onTap: () => Get.to(Fullform()),
                            child: Container(
                              height: 100.0,
                              width: 100.0,
                              alignment: Alignment.center,
                              padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
                              decoration: BoxDecoration(
                                border: Border.all(color:Colors.red),
                                borderRadius: BorderRadius.all(Radius.circular(12)),
                              ),
                              child: Text(
                                "Full Form",
                                style: Theme.of(context)
                                    .textTheme
                                    .button
                                    .copyWith(color: Colors.white,),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    InkWell(
                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: () => Get.to(()=> Shortcut()),
                            child: Container(
                              height: 100.0,
                              width: 100.0,
                              alignment: Alignment.center,
                              padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
                              decoration: BoxDecoration(
                                border: Border.all(color:Colors.red),
                                borderRadius: BorderRadius.all(Radius.circular(12)),
                              ),
                              child: Text(
                                "ShortCut Key",
                                style: Theme.of(context)
                                    .textTheme
                                    .button
                                    .copyWith(color: Colors.white),
                              ),
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 100.0,
                            width: 100.0,
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
                            decoration: BoxDecoration(
                              border: Border.all(color:Colors.red),
                              borderRadius: BorderRadius.all(Radius.circular(12)),
                            ),
                            child: Text(
                              "IT in Nepal",
                              style: Theme.of(context)
                                  .textTheme
                                  .button
                                  .copyWith(color: Colors.white),
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 100.0,
                            width: 100.0,
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
                            decoration: BoxDecoration(
                              border: Border.all(color:Colors.red),
                              borderRadius: BorderRadius.all(Radius.circular(12)),
                            ),
                            child: Text(
                              "Operating System",
                              style: Theme.of(context)
                                  .textTheme
                                  .button
                                  .copyWith(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    InkWell(
                      child: Row(
                        children: [
                          Container(
                            height: 100.0,
                            width: 100.0,
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
                            decoration: BoxDecoration(
                              border: Border.all(color:Colors.red),
                              borderRadius: BorderRadius.all(Radius.circular(12)),
                            ),
                            child: Text(
                              "Ms Office",
                              style: Theme.of(context)
                                  .textTheme
                                  .button
                                  .copyWith(color: Colors.white),
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 100.0,
                            width: 100.0,
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
                            decoration: BoxDecoration(
                              border: Border.all(color:Colors.red),
                              borderRadius: BorderRadius.all(Radius.circular(12)),
                            ),
                            child: Text(
                              "     Old Questions",
                              style: Theme.of(context)
                                  .textTheme
                                  .button
                                  .copyWith(color: Colors.white),
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 100.0,
                            width: 100.0,
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
                            decoration: BoxDecoration(
                              border: Border.all(color:Colors.red),
                              borderRadius: BorderRadius.all(Radius.circular(12)),
                            ),
                            child: Text(
                              "Notes",
                              style: Theme.of(context)
                                  .textTheme
                                  .button
                                  .copyWith(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(flex: 2), // it will take 2/6 spaces
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
