import 'package:flutter/material.dart';
import 'main.dart';

class HadithScreen extends StatelessWidget {
  static const String routeName = 'home';
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image(
          image: AssetImage('assets/images/bg3.png'),
          fit: BoxFit.fill,
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            title: Center(
              child: Text(
                "إسلامي",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.black,
                ),
              ),
            ),
            elevation: 0.0,
            backgroundColor: Colors.transparent,
            foregroundColor: Colors.transparent,
          ),
          body: Column(
            children: [
              Image(
                  image: AssetImage(
                      'assets/images/59253-quran-basmala-islamic-kufic-arabic-calligraphy-icon.png')),
              Container(
                height: 1,
                width: double.infinity,
                color: myThemeColor.primaryColor,
              ),
              Text(
                'الأحاديث',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              Container(
                height: 1,
                width: double.infinity,
                color: myThemeColor.primaryColor,
              ),
              // just try
              // ListView.separated(
              //     itemBuilder: (context,index)=> ,
              //     separatorBuilder: (context,index)=>Container(
              //       height: 1,
              //       color:myThemeColor.primaryColor,
              //       width:double.infinity,
              //     ),
              //     itemCount: 0)
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            backgroundColor: myThemeColor.primaryColor,
            items: [
              BottomNavigationBarItem(
                  icon: Image.asset('assets/images/radio.png'),
                  label: ('radio')),
              BottomNavigationBarItem(
                  icon: Image.asset('assets/images/sebha_blue.png'),
                  label: ('sebha')),
              BottomNavigationBarItem(
                  icon: Image.asset('assets/images/Group 6.png'),
                  label: ('hadith')),
              BottomNavigationBarItem(
                  icon: Image.asset('assets/images/quran.png'),
                  label: ('quran')),
            ],
          ),
        ),
      ],
    );
  }
}

class HadithList {}
