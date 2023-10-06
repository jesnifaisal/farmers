import 'package:flutter/material.dart';

class cutswidget extends StatefulWidget {
  const cutswidget({super.key});

  @override
  State<cutswidget> createState() => _cutswidgetState();
}

class _cutswidgetState extends State<cutswidget> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text(
                "Offers",
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Column(
              children: [
                ListView.builder(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  itemCount: item.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  spreadRadius: 4,
                                  blurRadius: 10,
                                  color: Colors.black.withOpacity(0.3),
                                )
                              ],
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(
                                image[index],
                                width: 280,
                              ),
                              Text(
                                item[index],
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(decription[index]),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Know your farmer',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      Divider(
                                        color: Colors.black,
                                        height: 10,
                                        endIndent: 260,
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'MRP:' + price[index],
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          SizedBox(
                                            width: 15,
                                          ),
                                          Text(
                                            oldPrice[index],
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.lineThrough,
                                                color: Colors.red,
                                                fontSize: 15,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  Container(
                                    height: 38,
                                    width: 100,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(6),
                                        color: Colors.green),
                                    child: Center(
                                      child: Text(
                                        'ADD TO CART',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          )),
                    );
                  },
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  List<dynamic> image = [
    "images/avial.png",
    "images/avial.png",
    "images/Snakeg.jpg",
    "images/Long_beans_cut.jpg",
  ];
  List<String> item = [
    'Avial cut family pack 500g',
    'Avial cut mini pack 250g',
    'Snake gourd :thoran cut',
    'Achinga Upperi cut-250g',
  ];
  List price = [
    '₹41.00',
    '₹72.00',
    '₹88.50',
    '₹40.00',
  ];
  List oldPrice = [
    '₹43.30',
    '₹85.05',
    '₹93.00',
    '₹44.85',
  ];

  List decription = [
    "The bestest avial is made from the freshest ingrediants & we're.....",
    "The bestest avial is made from the freshest ingrediants & we're.....",
    "Fresh and safely grown snake guard cleaned.cut and packed for that delicious thoran for your meal",
    "Fresh farm grown achinga cut in the right sizes for an easy upperi...",
  ];
}
