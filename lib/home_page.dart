import 'package:discentemente/app_controller.dart';
import 'package:discentemente/config_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 360,
        height: 640,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 360,
                  height: 128,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(170, 238, 146, 1),
                  ))),
          Positioned(
            top: 91,
            left: 18,
            child: SvgPicture.asset('assets/images/ellipse1.svg',
                semanticsLabel: 'ellipse1'),
          ),
          Positioned(
              top: 129,
              left: 106,
              child: Text(
                'Fulano da Silva',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 24,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 158,
              left: 108,
              child: Text(
                'Instituto Federal de Sergipe - Lagarto/SE',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(181, 178, 178, 1),
                    fontFamily: 'Inter',
                    fontSize: 12,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 234,
              left: 11,
              child: Container(
                  width: 331,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(240, 240, 240, 1),
                  ))),
          Positioned(
              top: 247,
              left: 18,
              child: Text(
                '1º Período',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 18,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 198,
              left: 49,
              child: Text(
                'Sistemas de Informação',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 18,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 247,
              left: 312,
              child: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      width: 1,
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/images/setabaixo.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 282,
              left: 18,
              child: Text(
                '2º Período',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 18,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 282,
              left: 312,
              child: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      width: 1,
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/images/setabaixo.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 322,
              left: 18,
              child: Text(
                '3º Período',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 18,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 322,
              left: 312,
              child: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      width: 1,
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/images/setabaixo.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 357,
              left: 18,
              child: Text(
                '4º Período',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 18,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 357,
              left: 312,
              child: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      width: 1,
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/images/setabaixo.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 392,
              left: 18,
              child: Text(
                '5º Período',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 18,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 392,
              left: 312,
              child: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      width: 1,
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/images/setabaixo.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 478,
              left: 11,
              child: Container(
                  width: 331,
                  height: 177,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(240, 240, 240, 1),
                  ))),
          Positioned(
              top: 491,
              left: 18,
              child: Text(
                '1º Período',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 18,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 491,
              left: 312,
              child: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      width: 1,
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/images/setabaixo.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 526,
              left: 18,
              child: Text(
                '2º Período',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 18,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 526,
              left: 312,
              child: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      width: 1,
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/images/setabaixo.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 566,
              left: 18,
              child: Text(
                '3º Período',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 18,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 566,
              left: 312,
              child: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      width: 1,
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/images/setabaixo.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 601,
              left: 18,
              child: Text(
                '4º Período',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 18,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 601,
              left: 312,
              child: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      width: 1,
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/images/setabaixo.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 198,
              left: 11,
              child: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/iconformando.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 441,
              left: 49,
              child: Text(
                'Arquitetura e Urbanismo',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 18,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 441,
              left: 11,
              child: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/iconformando.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 93,
              left: 22,
              child: Container(
                  width: 71,
                  height: 71,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/avatar.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 6,
              left: 6,
              child: Container(
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/iconmenu.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 202,
              left: 305,
              child: Container(
                  width: 23,
                  height: 23,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/iconmais.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 444,
              left: 305,
              child: Container(
                  width: 23,
                  height: 23,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/iconmais.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 136,
              left: 305,
              child: Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/iconconfig.png'),
                        fit: BoxFit.fitWidth),
                  ))),
        ]));

    /*9return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Switch(
            value: appController.instance.isDartTheme,
            onChanged: (value) {
              appController.instance.changeTheme();
              print(value);
            }),
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            setState(() {
              counter++;
            });
          }),
    );
  }*/
  }
}
