import 'package:flutter/material.dart';
import 'viewproduct.dart';

class CheckProducts extends StatefulWidget {
  const CheckProducts({Key? key});

  @override
  State<CheckProducts> createState() => _CheckProductsState();
}

class _CheckProductsState extends State<CheckProducts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.restaurant_menu,
              size: 30,
              color: Colors.black,
            ),
          ),
          SizedBox(
            width: 260,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.shopping_cart,
              color: Color.fromRGBO(255, 164, 81, 1),
              size: 30,
            ),
          ),
        ],
      ),
      body: Container(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
              padding: EdgeInsets.all(20),
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hello Walid, What fruit salad combo do you want today?",
                    style: TextStyle(fontFamily: "Brandon", fontSize: 27),
                  ),
                  SizedBox(height: 25),
                  Container(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "You are looking for...",
                        prefixIcon: Icon(Icons.search),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8.0),
                          borderSide: BorderSide(
                            color: Color.fromRGBO(255, 164, 81, 1),
                            width: 2.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 25),
                  Text(
                    "Recommended Combo",
                    style: TextStyle(fontSize: 25, fontFamily: "Brandon"),
                  ),
                  SizedBox(height: 25),
                  Container(
                    height: 196,
                    width: 320,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Product()),
                            );
                          },
                          child: Container(
                            width: 320,
                            margin: EdgeInsets.all(5),
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Container(
                                  width: 140,
                                  margin: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 1,
                                        blurRadius: 5,
                                        offset: Offset(0, 2),
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Image(
                                        image:
                                            AssetImage("images/product2.png"),
                                        width: 100,
                                      ),
                                      Text(
                                        'Hot salad',
                                        style: TextStyle(fontFamily: 'Brandon'),
                                      ),
                                      Row(
                                        children: [
                                          IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              Icons.add_circle_outline,
                                              color: Color.fromRGBO(
                                                  255, 164, 81, 1),
                                            ),
                                          ),
                                          SizedBox(width: 50),
                                          Text(
                                            '\$100',
                                            style: TextStyle(
                                              fontFamily: 'Brandon',
                                              color: Color.fromRGBO(
                                                  255, 164, 81, 1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 140,
                                  margin: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 1,
                                        blurRadius: 5,
                                        offset: Offset(0, 2),
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Image(
                                        image:
                                            AssetImage("images/product3.png"),
                                        width: 100,
                                      ),
                                      Text(
                                        'Hot salad',
                                        style: TextStyle(fontFamily: 'Brandon'),
                                      ),
                                      Row(
                                        children: [
                                          IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              Icons.add_circle_outline,
                                              color: Color.fromRGBO(
                                                  255, 164, 81, 1),
                                            ),
                                          ),
                                          SizedBox(width: 50),
                                          Text(
                                            '\$100',
                                            style: TextStyle(
                                              fontFamily: 'Brandon',
                                              color: Color.fromRGBO(
                                                  255, 164, 81, 1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 140,
                                  margin: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 1,
                                        blurRadius: 5,
                                        offset: Offset(0, 2),
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Image(
                                        image:
                                            AssetImage("images/product5.png"),
                                        width: 100,
                                      ),
                                      Text(
                                        'Hot salad',
                                        style: TextStyle(fontFamily: 'Brandon'),
                                      ),
                                      Row(
                                        children: [
                                          IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              Icons.add_circle_outline,
                                              color: Color.fromRGBO(
                                                  255, 164, 81, 1),
                                            ),
                                          ),
                                          SizedBox(width: 50),
                                          Text(
                                            '\$100',
                                            style: TextStyle(
                                              fontFamily: 'Brandon',
                                              color: Color.fromRGBO(
                                                  255, 164, 81, 1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Hottest",
                          style: TextStyle(
                              color: Colors.black, fontFamily: "Brandon"),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Popular",
                          style: TextStyle(
                              color: Colors.black, fontFamily: "Brandon"),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "New combo",
                          style: TextStyle(
                              color: Colors.black, fontFamily: "Brandon"),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Top",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 196,
                    width: 320,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          width: 140,
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 1,
                                blurRadius: 5,
                                offset: Offset(0, 2),
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image(
                                image: AssetImage("images/product1.png"),
                                width: 100,
                              ),
                              Text(
                                'Hot salad',
                                style: TextStyle(fontFamily: 'Brandon'),
                              ),
                              Row(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add_circle_outline,
                                      color: Color.fromRGBO(255, 164, 81, 1),
                                    ),
                                  ),
                                  SizedBox(width: 50),
                                  Text(
                                    '\$100',
                                    style: TextStyle(
                                      fontFamily: 'Brandon',
                                      color: Color.fromRGBO(255, 164, 81, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 140,
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 1,
                                blurRadius: 5,
                                offset: Offset(0, 2),
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image(
                                image: AssetImage("images/product2.png"),
                                width: 100,
                              ),
                              Text(
                                'Hot salad',
                                style: TextStyle(fontFamily: 'Brandon'),
                              ),
                              Row(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add_circle_outline,
                                      color: Color.fromRGBO(255, 164, 81, 1),
                                    ),
                                  ),
                                  SizedBox(width: 50),
                                  Text(
                                    '\$100',
                                    style: TextStyle(
                                      fontFamily: 'Brandon',
                                      color: Color.fromRGBO(255, 164, 81, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 140,
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 1,
                                blurRadius: 5,
                                offset: Offset(0, 2),
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image(
                                image: AssetImage("images/product3.png"),
                                width: 100,
                              ),
                              Text(
                                'Hot salad',
                                style: TextStyle(fontFamily: 'Brandon'),
                              ),
                              Row(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add_circle_outline,
                                      color: Color.fromRGBO(255, 164, 81, 1),
                                    ),
                                  ),
                                  SizedBox(width: 50),
                                  Text(
                                    '\$100',
                                    style: TextStyle(
                                      fontFamily: 'Brandon',
                                      color: Color.fromRGBO(255, 164, 81, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 140,
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 1,
                                blurRadius: 5,
                                offset: Offset(0, 2),
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image(
                                image: AssetImage("images/product4.png"),
                                width: 100,
                              ),
                              Text(
                                'Hot salad',
                                style: TextStyle(fontFamily: 'Brandon'),
                              ),
                              Row(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add_circle_outline,
                                      color: Color.fromRGBO(255, 164, 81, 1),
                                    ),
                                  ),
                                  SizedBox(width: 50),
                                  Text(
                                    '\$100',
                                    style: TextStyle(
                                      fontFamily: 'Brandon',
                                      color: Color.fromRGBO(255, 164, 81, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 140,
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 1,
                                blurRadius: 5,
                                offset: Offset(0, 2),
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image(
                                image: AssetImage("images/product5.png"),
                                width: 100,
                              ),
                              Text(
                                'Hot salad',
                                style: TextStyle(fontFamily: 'Brandon'),
                              ),
                              Row(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add_circle_outline,
                                      color: Color.fromRGBO(255, 164, 81, 1),
                                    ),
                                  ),
                                  SizedBox(width: 50),
                                  Text(
                                    '\$100',
                                    style: TextStyle(
                                      fontFamily: 'Brandon',
                                      color: Color.fromRGBO(255, 164, 81, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 140,
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 1,
                                blurRadius: 5,
                                offset: Offset(0, 2),
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image(
                                image: AssetImage("images/product1.png"),
                                width: 100,
                              ),
                              Text(
                                'Hot salad',
                                style: TextStyle(fontFamily: 'Brandon'),
                              ),
                              Row(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add_circle_outline,
                                      color: Color.fromRGBO(255, 164, 81, 1),
                                    ),
                                  ),
                                  SizedBox(width: 50),
                                  Text(
                                    '\$100',
                                    style: TextStyle(
                                      fontFamily: 'Brandon',
                                      color: Color.fromRGBO(255, 164, 81, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 140,
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 1,
                                blurRadius: 5,
                                offset: Offset(0, 2),
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image(
                                image: AssetImage("images/product2.png"),
                                width: 100,
                              ),
                              Text(
                                'Hot salad',
                                style: TextStyle(fontFamily: 'Brandon'),
                              ),
                              Row(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add_circle_outline,
                                      color: Color.fromRGBO(255, 164, 81, 1),
                                    ),
                                  ),
                                  SizedBox(width: 50),
                                  Text(
                                    '\$100',
                                    style: TextStyle(
                                      fontFamily: 'Brandon',
                                      color: Color.fromRGBO(255, 164, 81, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
