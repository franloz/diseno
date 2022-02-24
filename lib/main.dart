import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'dart:math' as math;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplicación',
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blueGrey,
        child: Column(
          children: [
            Expanded(
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20.0),
                    child: Container(
                        height: 500,
                        child:
                            Container(color: Colors.blue, child: HomePage())),
                  ),
                  Column(
                    children: [
                      Container(
                        //color:Colors.red,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          //color:Colors.red
                        ),
                        child: Image.network(
                            "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/sjx6zjQI2dLGtEL0HGWsnq6UyLU.jpg"),
                      ),
                      Container(
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.limeAccent),
                          width: 500,
                          height: 50,
                          child: Center(
                              child: Text(
                            "Livro de Boba Fett",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 30.0,
                              fontFamily: 'Indies',
                              fontWeight: FontWeight.w300, // light
                              fontStyle: FontStyle.italic, // italic
                            ),
                          ))),
                          Container(
                        //color:Colors.red,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          //color:Colors.red
                        ),
                        child: Image.network(
                            "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/ctxm191q5o3axFzQsvNPlbKoSYv.jpg"),
                      ),
                      Container(
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.limeAccent),
                          width: 500,
                          height: 50,
                          child: Center(
                              child: Text(
                            "Pacificador",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 30.0,
                              fontFamily: 'Indies',
                              fontWeight: FontWeight.w300, // light
                              fontStyle: FontStyle.italic, // italic
                            ),
                          ))),Container(
                        //color:Colors.red,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          //color:Colors.red
                        ),
                        child: Image.network(
                            "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/6KlAnAzUj86UWcFGuTAOKmrAWKx.jpg"),
                      ),
                      Container(
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.limeAccent),
                          width: 500,
                          height: 50,
                          child: Center(
                              child: Text(
                            "Naomi",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 30.0,
                              fontFamily: 'Indies',
                              fontWeight: FontWeight.w300, // light
                              fontStyle: FontStyle.italic, // italic
                            ),
                          ))),Container(
                        //color:Colors.red,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          //color:Colors.red
                        ),
                        child: Image.network(
                            "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/8r1NdcCM7yUzRPfu1QpQ7Hylgj7.jpg"),
                      ),
                      Container(
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.limeAccent),
                          width: 500,
                          height: 50,
                          child: Center(
                              child: Text(
                            "A Faxineira",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 30.0,
                              fontFamily: 'Indies',
                              fontWeight: FontWeight.w300, // light
                              fontStyle: FontStyle.italic, // italic
                            ),
                          ))),Container(
                        //color:Colors.red,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          //color:Colors.red
                        ),
                        child: Image.network(
                            "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/wrhLyiY7ksW0fQCqNpa52qiOAH8.jpg"),
                      ),
                      Container(
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.limeAccent),
                          width: 500,
                          height: 50,
                          child: Center(
                              child: Text(
                            "Reacher ",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 30.0,
                              fontFamily: 'Indies',
                              fontWeight: FontWeight.w300, // light
                              fontStyle: FontStyle.italic, // italic
                            ),
                          ))),
                          Container(
                        //color:Colors.red,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          //color:Colors.red
                        ),
                        child: Image.network(
                            "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/fiKQKFsjahOr8qj7QsUUHO9E70t.jpg"),
                      ),
                      Container(
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.limeAccent),
                          width: 500,
                          height: 50,
                          child: Center(
                              child: Text(
                            "Inventando Anna",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 30.0,
                              fontFamily: 'Indies',
                              fontWeight: FontWeight.w300, // light
                              fontStyle: FontStyle.italic, // italic
                            ),
                          ))),Container(
                        //color:Colors.red,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          //color:Colors.red
                        ),
                        child: Image.network(
                            "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/sktEDY5Uod7PTkw35uimKi5l0s5.jpg"),
                      ),
                      Container(
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.limeAccent),
                          width: 500,
                          height: 50,
                          child: Center(
                              child: Text(
                            "O Turista",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 30.0,
                              fontFamily: 'Indies',
                              fontWeight: FontWeight.w300, // light
                              fontStyle: FontStyle.italic, // italic
                            ),
                          )))
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: SalomonBottomBar(
        currentIndex: currentIndex,
        onTap: (i) => setState(() => currentIndex = i),
        items: [
          SalomonBottomBarItem(
            icon: Icon(Icons.calendar_today),
            title: Text("Estrenos"),
            selectedColor: Colors.purple,
          ),

          /// Likes
          SalomonBottomBarItem(
            icon: Icon(Icons.favorite_border_outlined),
            title: Text("Favoritas"),
            selectedColor: Colors.pink,
          ),

          /// Search
          SalomonBottomBarItem(
            icon: Icon(Icons.search),
            title: Text("Busquedas"),
            selectedColor: Colors.orange,
          ),

          /// Profile
          SalomonBottomBarItem(
            icon: Icon(Icons.person),
            title: Text("Perfil"),
            selectedColor: Colors.teal,
          ),
        ],
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this,
      duration: Duration(seconds: 2),
    )..repeat();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  bool isOnLeft(double rotation) => math.cos(rotation) > 0;

  @override
  Widget build(BuildContext context) {
    final numberOfTexts = 8;
    return Scaffold(
      body: Container(
        color: Colors.blueGrey,
        child: SizedBox.expand(
          child: Stack(
            alignment: Alignment.center,
            children: List.generate(
              numberOfTexts,
              (index) {
                return AnimatedBuilder(
                  animation: _animationController,
                  child: LinearText(),
                  builder: (context, child) {
                    final animationRotationValue = _animationController.value *
                        2 *
                        math.pi /
                        numberOfTexts;
                    double rotation = 2 * math.pi * index / numberOfTexts +
                        math.pi / 2 +
                        animationRotationValue;
                    if (isOnLeft(rotation)) {
                      rotation = -rotation +
                          2 * animationRotationValue -
                          math.pi * 2 / numberOfTexts;
                    }
                    return Transform(
                      alignment: Alignment.center,
                      transform: Matrix4.identity()
                        ..setEntry(3, 2, 0.001)
                        ..rotateY(rotation)
                        ..translate(-120.0),
                      child: LinearText(),
                    );
                  },
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}

class LinearText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RotatedBox(
      quarterTurns: 3,
      child: Container(
        child: Text(
          'SERIES',
          style: TextStyle(
            color: Colors.white,
            fontSize: 110,
          ),
        ),
        foregroundDecoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.transparent,
              Colors.black.withOpacity(0.6),
              Colors.transparent
            ],
            begin: Alignment.bottomCenter,
            end: Alignment.topCenter,
            stops: [0.0, 0.2, 0.8],
          ),
        ),
      ),
    );
  }
}
