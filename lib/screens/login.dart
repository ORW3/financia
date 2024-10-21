import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 640,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(color: Colors.white),
      child: Stack(
        children: [
          Positioned(
            left: 105,
            top: 390,
            child: Container(
              width: 150,
              height: 31,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 2, color: Color(0xFF026108)),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
          ),
          Positioned(
            left: 97,
            top: 236,
            child: Container(
              width: 200,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 2,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Color(0xFF026108),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 97,
            top: 333,
            child: Container(
              width: 200,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 2,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Color(0xFF026108),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 104,
            top: 216,
            child: Text(
              'Username',
              style: TextStyle(
                color: Colors.black.withOpacity(0.5),
                fontSize: 12,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 104,
            top: 313,
            child: Text(
              'Password',
              style: TextStyle(
                color: Colors.black.withOpacity(0.5),
                fontSize: 12,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 69,
            top: 518,
            child: Text(
              '¿No tienes cuenta?',
              style: TextStyle(
                color: Colors.black,
                fontSize: 10,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 206,
            top: 518,
            child: Text(
              'Registrate',
              style: TextStyle(
                color: Color(0xFF04E013),
                fontSize: 10,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 180,
            top: 535.02,
            child: Transform(
              transform: Matrix4.identity()
                ..translate(0.0, 0.0)
                ..rotateZ(-1.57),
              child: Container(
                width: 22.02,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 2,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Color(0xFF026108),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 105,
            top: 390,
            child: Container(
              width: 150,
              height: 31,
              decoration: ShapeDecoration(
                color: Color(0xFF0C4638),
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 2, color: Color(0xFF0C4638)),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
          ),
          Positioned(
            left: 97,
            top: 236,
            child: Container(
              width: 200,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 2,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Color(0xFF026108),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 97,
            top: 333,
            child: Container(
              width: 200,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 2,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Color(0xFF026108),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 104,
            top: 216,
            child: Text(
              'Username',
              style: TextStyle(
                color: Colors.black.withOpacity(0.5),
                fontSize: 12,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 104,
            top: 313,
            child: Text(
              'Password',
              style: TextStyle(
                color: Colors.black.withOpacity(0.5),
                fontSize: 12,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 69,
            top: 518,
            child: Text(
              '¿No tienes cuenta?',
              style: TextStyle(
                color: Colors.black,
                fontSize: 10,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 206,
            top: 518,
            child: Text(
              'Registrate',
              style: TextStyle(
                color: Color(0xFF04E013),
                fontSize: 10,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 180,
            top: 535.02,
            child: Transform(
              transform: Matrix4.identity()
                ..translate(0.0, 0.0)
                ..rotateZ(-1.57),
              child: Container(
                width: 22.02,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 2,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Color(0xFF026108),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 97,
            top: 236,
            child: Container(
              width: 200,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 2,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Color(0xFF026108),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 97,
            top: 333,
            child: Container(
              width: 200,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 2,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Color(0xFF026108),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 104,
            top: 216,
            child: Text(
              'Username',
              style: TextStyle(
                color: Colors.black.withOpacity(0.5),
                fontSize: 12,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 104,
            top: 313,
            child: Text(
              'Password',
              style: TextStyle(
                color: Colors.black.withOpacity(0.5),
                fontSize: 12,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 69,
            top: 518,
            child: Text(
              '¿No tienes cuenta?',
              style: TextStyle(
                color: Colors.black,
                fontSize: 10,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 206,
            top: 518,
            child: Text(
              'Registrate',
              style: TextStyle(
                color: Color(0xFF04E013),
                fontSize: 10,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 180,
            top: 535.02,
            child: Transform(
              transform: Matrix4.identity()
                ..translate(0.0, 0.0)
                ..rotateZ(-1.57),
              child: Container(
                width: 22.02,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 2,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Color(0xFF026108),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 97,
            top: 236,
            child: Container(
              width: 200,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 2,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Color(0xFF0C4638),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 97,
            top: 333,
            child: Container(
              width: 200,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 2,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Color(0xFF0C4638),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 104,
            top: 216,
            child: Text(
              'Username',
              style: TextStyle(
                color: Colors.black.withOpacity(0.5),
                fontSize: 12,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 104,
            top: 313,
            child: Text(
              'Password',
              style: TextStyle(
                color: Colors.black.withOpacity(0.5),
                fontSize: 12,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 69,
            top: 518,
            child: Text(
              '¿No tienes cuenta?',
              style: TextStyle(
                color: Color(0xFF0C4638),
                fontSize: 10,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 137,
            top: 596,
            child: Text(
              'Términos y condiciones \n',
              style: TextStyle(
                color: Colors.black,
                fontSize: 8,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 206,
            top: 518,
            child: Text(
              'Registrate',
              style: TextStyle(
                color: Color(0xFF27A585),
                fontSize: 10,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 180,
            top: 535.02,
            child: Transform(
              transform: Matrix4.identity()
                ..translate(0.0, 0.0)
                ..rotateZ(-1.57),
              child: Container(
                width: 22.02,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 2,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Color(0xFF0C4638),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 135,
            top: 33,
            child: Container(
              width: 90.81,
              height: 93.56,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 90.81,
                      height: 37.15,
                      decoration: ShapeDecoration(
                        color: Color(0xFF0C4638),
                        shape: StarBorder.polygon(
                          sides: 3,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 11.81,
                    top: 32.67,
                    child: Container(
                      width: 4.52,
                      height: 33.67,
                      decoration: ShapeDecoration(
                        color: Color(0xFF0C4638),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 74.38,
                    top: 32.67,
                    child: Container(
                      width: 4.52,
                      height: 33.71,
                      decoration: ShapeDecoration(
                        color: Color(0xFF0C4638),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 9.40,
                    top: 73.15,
                    child: Container(
                      width: 72.23,
                      height: 6.88,
                      decoration: ShapeDecoration(
                        color: Color(0xFF0C4638),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 1.61,
                    top: 86.68,
                    child: Container(
                      width: 88.05,
                      height: 6.88,
                      decoration: ShapeDecoration(
                        color: Color(0xFF0C4638),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 22.87,
                    top: 28.96,
                    child: Container(
                      width: 44.98,
                      height: 41.12,
                      child: Stack(
                        children: [
                          Positioned(
                            left: -0,
                            top: 3.71,
                            child: Container(
                              width: 44.98,
                              height: 33.67,
                              decoration: ShapeDecoration(
                                color: Color(0xFF0C4638),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 34.68,
                    top: 28.90,
                    child: Container(
                      width: 22.11,
                      height: 41.21,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 66,
            top: 312,
            child: Container(
              width: 21,
              height: 21,
              child: Stack(
                children: [
                  Positioned(
                    left: 1.75,
                    top: 0,
                    child: Container(
                      width: 18,
                      height: 21,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image:
                              NetworkImage("https://via.placeholder.com/18x21"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 1.75,
                    top: 0,
                    child: Container(
                      width: 18,
                      height: 21,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image:
                              NetworkImage("https://via.placeholder.com/18x21"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 21,
                      height: 21,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 21,
                            height: 21,
                            decoration: BoxDecoration(color: Color(0xFF0C4638)),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 66,
            top: 215,
            child: Container(
              width: 21,
              height: 21,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 21,
                      height: 21,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 21,
                            height: 21,
                            decoration: BoxDecoration(color: Color(0xFF0C4638)),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 164,
            top: 398,
            child: Text(
              'Entrar',
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
