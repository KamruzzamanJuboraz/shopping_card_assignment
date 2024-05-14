
import 'package:flutter/material.dart';


class CardComponent extends StatelessWidget {

  const CardComponent({super.key});

  final add = 0;

  @override
  Widget build(BuildContext context) {

   return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
           Container(
            padding: const EdgeInsets.all(8.0),
            child: const Text("My Bag", style: TextStyle(color: Colors.grey,
              fontWeight: FontWeight.bold,
            fontSize: 25,),),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('images/PullOver.JPG',
                      height: 150, width: 150,
                      fit:BoxFit.cover ),
                  const Expanded(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            textAlign: TextAlign.start,
                            'Pullover',
                            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold,),
                          ),
                          Row(
                            children: [
                              Text('Color: Black',),
                              SizedBox(width: 10,),
                              Text("Size: L"),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Wrap(
                    alignment: WrapAlignment.end,
                    children: [
                      Icon(
                        Icons.more_vert,
                        color: Colors.grey,
                      ),
                    ],
                  ),

                ],

              ),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('images/T-Shirt.JPG',
                    height: 150, width: 150,
                      fit:BoxFit.fill ),
                 const Expanded(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            textAlign: TextAlign.start,
                            'T-Shirt',
                            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold,),
                          ),
                          Row(
                            children: [
                              Text('Color: Gray',),
                              SizedBox(width: 10,),
                              Text("Size: L"),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Wrap(
                    alignment: WrapAlignment.end,
                    children: [
                      Icon(
                        Icons.more_vert,
                        color: Colors.grey,
                      ),
                    ],
                  ),

                ],
              ),
            ),

          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('images/Sports.JPG',
                      height: 150, width: 150,
                      fit:BoxFit.fill ),
                  const Expanded(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Sport Dress',
                            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold,),
                          ),
                          Row(
                            children: [
                              Text('Color: Black',),
                              SizedBox(width: 10,),
                              Text("Size: M"),
                            ],
                          ),
                        ],
                      ),

                    ),
                  ),
                  const Wrap(
                    alignment: WrapAlignment.end,
                    children: [
                      Icon(
                        Icons.more_vert,
                        color: Colors.grey,
                      ),
                    ],
                  ),

                ],

              ),

            ),

          ),
        ],
      ),
    );


  }

  int _decreaseButton(int add) {
    return add++;
  }





}



