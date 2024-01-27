import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: FoodScreen()));
}

class FoodScreen extends StatelessWidget {
  const FoodScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(238, 238, 238, 1),
        leading: Container(
            margin: EdgeInsets.only(left: 10),
            child: const Icon(
              Icons.arrow_back,
            )),
        title: const Text(
          '      Hot spots',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.bold,
            fontSize: 30,
            color: Colors.black,
          ),
        ),
      ),
      backgroundColor: Colors.grey.shade200,
      body: GridView(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: [
          //*****************BURGER*****************
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 170,
              //width: 200,
              child: Stack(
                children: [
                  Positioned(
                      bottom: 10,
                      left: 10,
                      child: Container(
                        width: 159,
                        height: 133,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromARGB(255, 234, 228, 228),
                                blurRadius: 10)
                          ],
                        ),
                      )),
                  const Positioned(
                    top: -13,
                    left: 8,
                    right: 10,
                    child: Image(
                      image: AssetImage(
                        'images/yyy@1 1.png',
                      ),
                      width: 137.04,
                      height: 99.28,
                    ),
                  ),
                  Positioned(
                    left: 22,
                    right: 10,
                    bottom: 50,
                    child: Container(
                      child: const Text(
                        'Extra Meat Burger',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 50,
                    right: 10,
                    bottom: 20,
                    child: Container(
                      child: const Text(
                        '\$50.00',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black,
                          //height: 5,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          //*****************PIZZA*****************

          Container(
            height: 170,
            //width: 200,
            child: Stack(
              children: [
                Positioned(
                    bottom: 17,
                    left: 10,
                    child: Container(
                      width: 159,
                      height: 133,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(255, 234, 228, 228),
                              blurRadius: 10)
                        ],
                      ),
                    )),
                const Positioned(
                  top: 1,
                  left: -16,
                  right: 10,
                  child: Image(
                    image: AssetImage(
                      'images/yuyuyyuy@1 1.png',
                    ),
                    width: 137.04,
                    height: 99.28,
                  ),
                ),
                Positioned(
                  left: 35,
                  right: 10,
                  bottom: 60,
                  child: Container(
                    child: const Text(
                      'Supreme Pizza',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 66,
                  right: 10,
                  bottom: 30,
                  child: Container(
                    child: const Text(
                      '\$15.99',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black,
                        //height: 5,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          //*****************CHICKEN WINGS*****************

          Container(
            height: 170,
            //width: 200,
            child: Stack(
              children: [
                Positioned(
                    bottom: 10,
                    left: 20,
                    child: Container(
                      width: 159,
                      height: 133,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(255, 234, 228, 228),
                              blurRadius: 10)
                        ],
                      ),
                    )),
                const Positioned(
                  top: 0,
                  left: 7,
                  right: 10,
                  child: Image(
                    image: AssetImage(
                      'images/pngwing 3.png',
                    ),
                    width: 137.04,
                    height: 99.28,
                  ),
                ),
                Positioned(
                  left: 43,
                  right: 10,
                  bottom: 50,
                  child: Container(
                    child: const Text(
                      'Chicken Wings',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 70,
                  right: 10,
                  bottom: 20,
                  child: Container(
                    child: const Text(
                      '\$25.99',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black,
                        //height: 5,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          //*****************BERRY CAKE*****************
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 170,
              //width: 200,
              child: Stack(
                children: [
                  Positioned(
                      left: 2,
                      bottom: 2,
                      child: Container(
                        width: 159,
                        height: 133,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromARGB(255, 234, 228, 228),
                                blurRadius: 10)
                          ],
                        ),
                      )),
                  const Positioned(
                    top: -15,
                    left: 2,
                    right: 10,
                    child: Image(
                      image: AssetImage(
                        'images/cccc@2x 1.png',
                      ),
                      width: 137.04,
                      height: 99.28,
                    ),
                  ),
                  Positioned(
                    left: 40,
                    right: 10,
                    bottom: 43,
                    child: Container(
                      child: const Text(
                        'Berry Cake',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 55,
                    right: 10,
                    bottom: 11,
                    child: Container(
                      child: const Text(
                        '\$10.99',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black,
                          //height: 5,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          //*****************RAMEN*****************

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 170,
              //width: 200,
              child: Stack(
                children: [
                  Positioned(
                      bottom: 10,
                      left: 10,
                      child: Container(
                        width: 159,
                        height: 133,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromARGB(255, 234, 228, 228),
                                blurRadius: 10)
                          ],
                        ),
                      )),
                  const Positioned(
                    top: 3,
                    left: 2,
                    right: 10,
                    child: Image(
                      image: AssetImage(
                        'images/wqasd@2x 1.png',
                      ),
                      width: 137.04,
                      height: 99.28,
                    ),
                  ),
                  Positioned(
                    left: 60,
                    right: 10,
                    bottom: 50,
                    child: Container(
                      child: const Text(
                        'Ramen',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 60,
                    right: 10,
                    bottom: 21,
                    child: Container(
                      child: const Text(
                        '\$20.99',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black,
                          //height: 5,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          //*****************ICE CREAM*****************

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 170,
              //width: 200,
              child: Stack(
                children: [
                  Positioned(
                      bottom: 10,
                      child: Container(
                        width: 159,
                        height: 133,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromARGB(255, 234, 228, 228),
                                blurRadius: 10)
                          ],
                        ),
                      )),
                  const Positioned(
                    top: -3,
                    left: 2,
                    right: 10,
                    child: Image(
                      image: AssetImage(
                        'images/qqq@1 1.png',
                      ),
                      width: 137.04,
                      height: 99.28,
                    ),
                  ),
                  Positioned(
                    left: 35,
                    right: 10,
                    bottom: 50,
                    child: Container(
                      child: const Text(
                        'Ice Cream',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 50,
                    right: 10,
                    bottom: 21,
                    child: Container(
                      child: const Text(
                        '\$15.99',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black,
                          //height: 5,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          //*****************PIZZA*****************

          Container(
            height: 170,
            //width: 200,
            child: Stack(
              children: [
                Positioned(
                    bottom: 17,
                    left: 20,
                    child: Container(
                      width: 159,
                      height: 133,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(255, 234, 228, 228),
                              blurRadius: 10)
                        ],
                      ),
                    )),
                const Positioned(
                  top: 1,
                  left: 3,
                  right: 10,
                  child: Image(
                    image: AssetImage(
                      'images/yuyuyyuy@1 1.png',
                    ),
                    width: 137.04,
                    height: 99.28,
                  ),
                ),
                Positioned(
                  left: 35,
                  right: 10,
                  bottom: 60,
                  child: Container(
                    child: const Text(
                      'Supreme Pizza',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 66,
                  right: 10,
                  bottom: 30,
                  child: Container(
                    child: const Text(
                      '\$15.99',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black,
                        //height: 5,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          //*****************CHICKEN WINGS*****************

          Container(
            height: 170,
            //width: 200,
            child: Stack(
              children: [
                Positioned(
                    bottom: 18,
                    left: 10,
                    child: Container(
                      width: 159,
                      height: 133,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(255, 234, 228, 228),
                              blurRadius: 10)
                        ],
                      ),
                    )),
                const Positioned(
                  top: 0,
                  left: 7,
                  right: 10,
                  child: Image(
                    image: AssetImage(
                      'images/pngwing 3.png',
                    ),
                    width: 137.04,
                    height: 99.28,
                  ),
                ),
                Positioned(
                  left: 33,
                  right: 10,
                  bottom: 60,
                  child: Container(
                    child: const Text(
                      'Chicken Wings',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 60,
                  right: 10,
                  bottom: 30,
                  child: Container(
                    child: const Text(
                      '\$25.99',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black,
                        //height: 5,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
