import 'package:discentemente/app_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ConfigPage extends StatefulWidget {
  @override
  _ConfigPageState createState() => _ConfigPageState();
}

class _ConfigPageState extends State<ConfigPage> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator PerfilconfiguraesWidget - FRAME
    return Container(
        width: 360,
        height: 640,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: -2,
              left: 0,
              child: Container(
                  width: 360,
                  height: 36,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(170, 238, 146, 1),
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
            top: 48,
            left: 18,
            child: SvgPicture.asset('assets/images/ellipse2.svg',
                semanticsLabel: 'ellipse2'),
          ),
          Positioned(
              top: 50,
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
              top: 50,
              left: 117,
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
              top: 50,
              left: 303,
              child: Container(
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/iconedit.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 83,
              left: 303,
              child: Container(
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/iconedit.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 83,
              left: 85,
              child: Container(
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/iconedit.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 85,
              left: 117,
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
              top: 144,
              left: 22,
              child: Text(
                'Adicionar Redes Sociais',
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
              top: 176,
              left: 50,
              child: Container(
                  width: 13,
                  height: 13,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/iconlink.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 199,
              left: 50,
              child: Container(
                  width: 13,
                  height: 13,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/iconlink.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 224,
              left: 50,
              child: Container(
                  width: 13,
                  height: 13,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/iconlink.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 174,
              left: 72,
              child: Text(
                'github.com/teste',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 15,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 197,
              left: 72,
              child: Text(
                'linkedin.com/teste',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 15,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 222,
              left: 72,
              child: Text(
                'lattes.com/teste',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 15,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 147,
              left: 303,
              child: Container(
                  width: 23,
                  height: 23,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/iconmais.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 142,
              left: 16,
              child: Container(
                  width: 328,
                  height: 123,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          offset: Offset(0, 4),
                          blurRadius: 4)
                    ],
                    color: Color.fromRGBO(196, 196, 196, 0),
                    border: Border.all(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      width: 1,
                    ),
                  ))),
          Positioned(
              top: 237,
              left: 303,
              child: Container(
                  width: 23,
                  height: 23,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/iconshare.png'),
                        fit: BoxFit.fitWidth),
                  ))),
        ]));
  }
}
