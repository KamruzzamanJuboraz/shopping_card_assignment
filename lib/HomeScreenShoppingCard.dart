import 'package:flutter/material.dart';
import 'package:shopping_card/CardComponent.dart';

class ShoppingCard extends StatefulWidget {


  const ShoppingCard({super.key, required this.titles});

  final String titles;

  @override
  State<ShoppingCard> createState() => _MyShoppingCardState();
}

class _MyShoppingCardState extends State<ShoppingCard> {


  int _counter = 1;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // title: Text(widget.titles),
        actions:   [ IconButton(
          icon: const Padding(
            padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 16.0 ),
            child: Icon(Icons.search),
          ),
          tooltip: 'Search',
          onPressed: () {
          },
        ),
        ],
      ),
      body: const CardComponent(),
    );
  }
}
