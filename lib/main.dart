import 'package:flutter/material.dart';
import 'Level1Page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:LevelsWidget(),
    );
  }
}

class LevelsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator LevelsWidget - FRAME
    return Container(
        width: 847,
        height: 388,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Material(
        child: Stack(

            children: <Widget>[
              Positioned(
                  top: -15,
                  left: -40,

                   child: Container(
                      width: 852,
                      height: 393,
                      decoration: BoxDecoration(
                        image : DecorationImage(
                            image: AssetImage('images/Levelsbackground1.png'),
                            fit: BoxFit.fitWidth
                        ),
                      )
                  )
              ),

              Positioned(
                  top: 35,
                  left: 63,
                  child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Level1Page()),
                        );
                      },

                      child: Container(
                          width: 292,
                          height: 328,
                          decoration: BoxDecoration(
                            image : DecorationImage(
                                image: AssetImage('images/11.png'),
                                fit: BoxFit.fitWidth
                            ),
                          )
                      )
                  ),
              ),


        Positioned(
                  top: 56,
                  left: 227,
                  child: Container(
                      width: 306,
                      height: 274,
                      decoration: BoxDecoration(
                        image : DecorationImage(
                            image: AssetImage('images/21.png'),
                            fit: BoxFit.fitWidth
                        ),
                      )
                  )
              ),Positioned(
                  top: 93,
                  left: 408,
                  child: Container(
                      width: 295,
                      height: 199,
                      decoration: BoxDecoration(
                        image : DecorationImage(
                            image: AssetImage('images/31.png'),
                            fit: BoxFit.fitWidth
                        ),
                      )
                  )
              ),Positioned(
                  top: 146,
                  left: 121,
                  child: Container(
                      width: 328,
                      height: 250,
                      decoration: BoxDecoration(
                        image : DecorationImage(
                            image: AssetImage('images/41.png'),
                            fit: BoxFit.fitWidth
                        ),
                      )
                  )
              ),Positioned(
                  top: 167,
                  right: 50,
                  child: Container(
                      width: 43,
                      height: 52,
                      decoration: BoxDecoration(
                        image : DecorationImage(
                            image: AssetImage('images/Flchedroit1.png'),
                            fit: BoxFit.fitWidth
                        ),
                      )
                  )
              ),
            Positioned(
                  top: 146,
                  left: 300,
                  child: Container(
                      width: 360,
                      height: 278,
                      decoration: BoxDecoration(
                        image : DecorationImage(
                            image: AssetImage('images/5closed1.png'),
                            fit: BoxFit.fitWidth
                        ),
                      )
                  )
              ),
]
      )
        )
    );
  }
}

