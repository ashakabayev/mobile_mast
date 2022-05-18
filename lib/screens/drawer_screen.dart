import 'package:abiturient_app/screens/apply_request_screen.dart';
import 'package:abiturient_app/screens/college_screen.dart';
import 'package:abiturient_app/screens/faq_screen.dart';
import 'package:abiturient_app/screens/news_screen.dart';
import 'package:abiturient_app/screens/prof_diagnostic_screen.dart';
import 'package:abiturient_app/screens/virtual_blog_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  @override
  _MyDrawerState createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: MediaQuery.of(context).size.height * 0.02),
            child: Column(
              children: [
                Image.asset(
                  'assets/ico_mob_abiturient.png',
                  width: MediaQuery.of(context).size.width * 0.3,
                ),
              ],
            ),
          ),
          Divider(
            color: Color(0xFF1269db),
            indent: MediaQuery.of(context).size.width * 0.05,
            endIndent: MediaQuery.of(context).size.width * 0.05,
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('Подать заявку'),
            onTap: () {
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ApplyRequestScreen(),
                  ),
                  (route) => false);
            },
          ),
          ListTile(
            leading: Icon(Icons.location_on),
            title: Text('Колледжи'),
            onTap: () {
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CollegeScreen(),
                  ),
                  (route) => false);
            },
          ),
          ListTile(
            leading: Icon(Icons.question_answer),
            title: Text('Вопросы-ответы'),
            onTap: () {
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FaqScreen(),
                  ),
                  (route) => false);
            },
          ),
          ListTile(
            leading: Icon(Icons.all_inbox),
            title: Text('Новости и анонсы'),
            onTap: () {
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => NewsScreen(),
                  ),
                  (route) => false);
            },
          ),
          ListTile(
            leading: Icon(Icons.message),
            title: Text('Виртуальный блог'),
            onTap: () {
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => VirtualBlogScreen(),
                  ),
                  (route) => false);
              // Navigator.push(context,
              //     MaterialPageRoute(builder: (context) => VirtualBlogScreen()));
            },
          ),
          ListTile(
            leading: Icon(Icons.construction),
            title: Text('Проф. диагностика'),
            onTap: () {
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ProfDiagnosticScreen(),
                  ),
                  (route) => false);
            },
          ),
        ],
      ),
    );
  }
}
