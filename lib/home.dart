import 'package:flutter/material.dart';

import 'map_page.dart';

class Home extends StatelessWidget {
  final List<String> listItems = [];

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new DefaultTabController(
        length: 2,
        child: new Scaffold(
          body: new NestedScrollView(
            headerSliverBuilder:
                (BuildContext context, bool innerBoxIsScrolled) {
              return <Widget>[
                new SliverAppBar(
                  backgroundColor: Color(0xff80b265),
                  title: Row(children: <Widget>[
                    SizedBox(width: 220),
                    Image.asset("images/yellow bleu.png",
                        height: 40, width: 40),
                  ]),
                  leading: Icon(
                    Icons.settings,
                    size: 30,
                  ),
                  floating: true,
                  pinned: true,
                  snap: true,
                  bottom: new TabBar(
                    labelColor: Colors.white,
                    indicatorColor: Color(0xffffdd2e),
                    tabs: [
                      Tab(
                        child: Row(
                          children: <Widget>[
                            SizedBox(width: 22),
                            Icon(Icons.list, size: 30),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Liste",
                              style: TextStyle(fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                      Tab(
                        child: Row(
                          children: <Widget>[
                            SizedBox(width: 22),
                            Icon(Icons.map, size: 30),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Carte",
                              style: TextStyle(fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ];
            },
            body: new TabBarView(
              children: [
                Column(children: <Widget>[
                  personDetailCard1(),
                  personDetailCard2(),
                  personDetailCard3(),
                  personDetailCard4(),
                  personDetailCard5(),
                  personDetailCard6(),
                ]),
                Container(
                  child: Mapp(),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Widget personDetailCard1() {
  return Padding(
    padding: const EdgeInsets.only(left: 7.0, right: 7),
    child: Card(
      color: Color(0xff80b265),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 50.0,
                  height: 50.0,
                  decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("images/avatar-369-456321.png")))),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                  ],
                ),
                Text(
                  'Asma Kermiche',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                SizedBox(height: 5),
                Text(
                  "0685451229",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                )
              ],
            ),
            SizedBox(
              width: 75,
            ),
            Icon(
              Icons.more_horiz,
              color: Colors.white,
            ),
          ],
        ),
      ),
    ),
  );
}

Widget personDetailCard2() {
  return Padding(
    padding: const EdgeInsets.only(left: 7.0, right: 7),
    child: Card(
      color: Color(0xff80b265),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 50.0,
                  height: 50.0,
                  decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("images/avatar-369-456321.png")))),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                  ],
                ),
                Text(
                  'Wafa Benyahia',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                SizedBox(height: 5),
                Text(
                  "0658452612",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                )
              ],
            ),
            SizedBox(
              width: 80,
            ),
            Icon(
              Icons.more_horiz,
              color: Colors.white,
            ),
          ],
        ),
      ),
    ),
  );
}

Widget personDetailCard3() {
  return Padding(
    padding: const EdgeInsets.only(left: 7.0, right: 7),
    child: Card(
      color: Color(0xff006579),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 50.0,
                  height: 50.0,
                  decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("images/avatar-369-456321.png")))),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star_border,
                      color: Color(0xffffdd2e),
                    ),
                  ],
                ),
                Text(
                  'Amina Bouaziz',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                SizedBox(height: 5),
                Text(
                  "0756214584",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                )
              ],
            ),
            SizedBox(
              width: 80,
            ),
            Icon(
              Icons.more_horiz,
              color: Colors.white,
            ),
          ],
        ),
      ),
    ),
  );
}

Widget personDetailCard4() {
  return Padding(
    padding: const EdgeInsets.only(left: 7.0, right: 7),
    child: Card(
      color: Color(0xff006579),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 50.0,
                  height: 50.0,
                  decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("images/avatar-369-456321.png")))),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star_half,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star_border,
                      color: Color(0xffffdd2e),
                    ),
                  ],
                ),
                Text(
                  'Yasmine Benhamadi',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                SizedBox(height: 5),
                Text(
                  "0656923115",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                )
              ],
            ),
            SizedBox(
              width: 35,
            ),
            Icon(
              Icons.more_horiz,
              color: Colors.white,
            ),
          ],
        ),
      ),
    ),
  );
//j ffdd2e
}

Widget personDetailCard5() {
  return Padding(
    padding: const EdgeInsets.only(left: 7.0, right: 7),
    child: Card(
      color: Color(0xff778284),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 50.0,
                  height: 50.0,
                  decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("images/avatar-369-456321.png")))),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star_border,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star_border,
                      color: Color(0xffffdd2e),
                    ),
                  ],
                ),
                Text(
                  'Manel Bahi',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                SizedBox(height: 5),
                Text(
                  "0657562136",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                )
              ],
            ),
            SizedBox(
              width: 80,
            ),
            Icon(
              Icons.more_horiz,
              color: Colors.white,
            ),
          ],
        ),
      ),
    ),
  );
}

Widget personDetailCard6() {
  return Padding(
    padding: const EdgeInsets.only(left: 7.0, right: 7),
    child: Card(
      color: Color(0xff778284),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 50.0,
                  height: 50.0,
                  decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("images/avatar-369-456321.png")))),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star_border,
                      color: Color(0xffffdd2e),
                    ),
                    Icon(
                      Icons.star_border,
                      color: Color(0xffffdd2e),
                    ),
                  ],
                ),
                Text(
                  'Manel Bahi',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                SizedBox(height: 5),
                Text(
                  "0657562136",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                )
              ],
            ),
            SizedBox(
              width: 80,
            ),
            Icon(
              Icons.more_horiz,
              color: Colors.white,
            ),
          ],
        ),
      ),
    ),
  );
}
