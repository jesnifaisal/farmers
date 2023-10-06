import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class homewidget extends StatefulWidget {
  const homewidget({super.key});

  @override
  State<homewidget> createState() => _homewidgetState();
}

class _homewidgetState extends State<homewidget> {
  YoutubePlayerController _youtubePlayerController = YoutubePlayerController(
      initialVideoId: 'TVzdrtt2BZ4',
      flags: YoutubePlayerFlags(autoPlay: false));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Stack(children: [
        Container(
          color: Colors.white70,
          child: Center(
            child: Column(
              children: [
                Image.asset('images/veg.png'),
                Container(
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Image.asset('images/test.png'),
                          Container(width: 60, child: Text('RESIDUE TESTING'))
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('images/man.png'),
                          Container(
                              width: 80,
                              child: Center(child: Text('LOCAL   SOURCING')))
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('images/chat.png'),
                          Container(child: Text('TRANCIABILITY'))
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('images/truck.png'),
                          Container(child: Text('ORDER NOW'))
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(50),
                  child: Container(
                    child: YoutubePlayer(controller: _youtubePlayerController),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Image.asset("images/banner.png"),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Column(
                    children: [
                      const Text(
                        "Safe food, Now traceable",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Container(
                          alignment: Alignment.topLeft,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Your food is now traceable!',
                                style: TextStyle(
                                    letterSpacing: 1,
                                    wordSpacing: 5,
                                    fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                'We are revolutionizing the way the world consumes fruits & vegetables. With the help of our technology, your food is now completely traceable. Get insights about your produce, farmer & farming methods just by scanning a QR code!.',
                                style: TextStyle(
                                    letterSpacing: 1,
                                    wordSpacing: 5,
                                    fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                'Our farmers community follow good agricultural practices under our regular supervision. Moreover, the produce is regularly tested for pesticides & strict quality checks ensure our customers get nothing but the freshest product out there.',
                                style: TextStyle(
                                    letterSpacing: 1,
                                    wordSpacing: 5,
                                    fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                "it's time to change the way you eat-Grab your traceable food & trace it right back to its roots.Step into a world of healthy & pesticide-free lifestyle,with Farmers Fresh Zone",
                                style: TextStyle(
                                    letterSpacing: 1,
                                    wordSpacing: 5,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 90,
                                  height: 90,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage('images/veg.png')),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                ),
                                Text(
                                  "Offers",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 90,
                                  height: 90,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image:
                                              AssetImage('images/carrot.png')),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                ),
                                Text(
                                  "Vegitables",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 90,
                                  height: 90,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image:
                                              AssetImage('images/kadhali.png')),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                ),
                                Text(
                                  "Fruits",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 90,
                                  height: 90,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image:
                                              AssetImage('images/cabbage.png')),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                ),
                                Text(
                                  "Exotic",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 90,
                                  height: 90,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image:
                                              AssetImage('images/avial.png')),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                ),
                                Text(
                                  "Fresh cuts",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 90,
                                  height: 90,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'images/Mixedsprout1.jpg')),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                ),
                                Text(
                                  "Nutrition",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 90,
                                  height: 90,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image:
                                              AssetImage('images/packrd.jpg')),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                ),
                                Text(
                                  "Flavors",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 90,
                                  height: 90,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage('images/SV.jpg')),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                ),
                                Text(
                                  "Salads",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 50,
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
