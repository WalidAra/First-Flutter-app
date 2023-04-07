import 'package:flutter/material.dart';
import 'conj.dart';

class Product extends StatefulWidget {
  const Product({super.key});

  @override
  State<Product> createState() => _ProductState();
}

class _ProductState extends State<Product> {
  int item = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('salad'),
        backgroundColor: const Color.fromRGBO(255, 164, 81, 1),
      ),
      body: Container(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
              height: 250,
              padding: const EdgeInsets.all(30),
              decoration: const BoxDecoration(
                color: Color.fromRGBO(230, 159, 93, 1),
              ),
              child: const Image(
                image: AssetImage('images/product2.png'),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "hot Salad",
                    style: TextStyle(fontSize: 35, fontFamily: 'Brandon'),
                  ),
                  SizedBox(height: 30),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          '$item',
                          style: const TextStyle(fontSize: 20),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.add_circle_outline),
                        ),
                        const SizedBox(width: 190),
                        const Text(
                          '\$ 150',
                          style: TextStyle(fontFamily: 'Brandon', fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 30),
                  const Text(
                    'One pack contains :',
                    style: TextStyle(fontFamily: 'Brandon', fontSize: 25),
                  ),
                  const Text(
                    'lime,honey,carrots',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(height: 30),
                  const SizedBox(
                    width: double.infinity,
                    child: Text(
                      'if you are looking for a salad to eat today , Host salad is what good for you try it wrodli 5bar ',
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 30),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(horizontal: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        backgroundColor: Color.fromRGBO(255, 164, 81, 1),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Conj()),
                        );
                      },
                      child: Text('Add to basket',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.0,
                              fontFamily: 'Brandon')),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
