import 'package:farmers/cutswidget.dart';
import 'package:farmers/exoticwidget.dart';
import 'package:farmers/fruitswidget.dart';
import 'package:farmers/homewidget.dart';
import 'package:farmers/nutritionwidget.dart';
import 'package:farmers/offerwidget.dart';
import 'package:farmers/vegwidget.dart';
import 'package:flutter/material.dart';

import 'gourmentwidget.dart';
import 'packedwidget.dart';
import 'subwidget.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 10,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Row(
            children: [
              Icon(
                Icons.menu,
                color: Colors.black,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: SizedBox(
                  width: 10,
                ),
              ),
              Text(
                "Farmers Fresh Zone",
                style: TextStyle(color: Colors.green, fontSize: 20),
              )
            ],
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 50,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.green)),
                child: Icon(
                  Icons.add_shopping_cart,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
          title: Padding(
            padding: const EdgeInsets.only(left: 200),
            child: Row(
              children: [
                SizedBox(
                  width: 60,
                ),
                Icon(
                  Icons.location_on,
                  color: Colors.black,
                ),
                Text(
                  "Kochi",
                  style: TextStyle(color: Colors.green),
                ),
              ],
            ),
          ),
        ),
        body: Column(
          children: [
            Container(
              color: Colors.green,
              child: TabBar(
                isScrollable: true,
                indicatorColor: Colors.white,
                indicatorWeight: 3,
                labelStyle:
                    TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                tabs: [
                  Container(
                    width: 60,
                    child: Tab(
                      child: Row(children: [
                        Text("Home"),
                        SizedBox(
                          width: 5,
                        ),
                      ]),
                    ),
                  ),
                  Container(
                    width: 60,
                    child: Tab(child: Text("Offers")),
                  ),
                  Container(
                    width: 80,
                    child: Tab(child: Text("Vegitables")),
                  ),
                  Container(
                    width: 60,
                    child: Tab(child: Text("Fruits")),
                  ),
                  Container(
                    width: 60,
                    child: Tab(child: Text("Exotic")),
                  ),
                  Container(
                    width: 60,
                    child: Tab(child: Text("Fresh cuts")),
                  ),
                  Container(
                    width: 80,
                    child: Tab(child: Text("Nutrition chargers")),
                  ),
                  Container(
                    width: 60,
                    child: Tab(child: Text("Packed flavors")),
                  ),
                  Container(
                    width: 80,
                    child: Tab(child: Text("Gourmet salads")),
                  ),
                  Container(
                    width: 110,
                    child: Tab(
                        child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5))),
                            height: 25,
                            width: 110,
                            child: Center(
                              child: Text(
                                "Subscription",
                                style: TextStyle(color: Colors.green),
                              ),
                            ))),
                  )
                ],
              ),
            ),
            Flexible(
                flex: 1,
                child: TabBarView(children: [
                  homewidget(),
                  offerwidget(),
                  vegwidget(),
                  fruitswidget(),
                  exoticwidget(),
                  cutswidget(),
                  nutritionwidget(),
                  packedwidget(),
                  gourmentwidget(),
                  subswidget()
                ]))
          ],
        ),
      ),
    );
  }
}
