import 'package:aug18/widgets/mydrawer.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        elevation: 2,
        leading: IconButton(
            icon: Icon(
              Icons.card_giftcard,
              color: Colors.black,
            ),
            onPressed: () {}),
        actions: [
          IconButton(
            icon: Icon(Icons.notifications_active),
            onPressed: () {},
            color: Colors.black,
          ),
        ],
        toolbarHeight: 60,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          "Lahmacum",
          style: TextStyle(
            fontSize: 28,
            fontFamily: 'Galada',
            color: Colors.black,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(12, 0, 8, 0),
        child: ListView(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 30,
            ),
            //Choose your favorite Dish
            Text(
              "Food Types",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                color: Colors.yellow[900],
              ),
            ),
            SizedBox(
              height: 27,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(13, 0, 13, 0),
                    child: Column(
                      children: [
                        Card(
                            elevation: 2,
                            child: Container(
                              height: 60,
                              width: 60,
                              color: Colors.white,
                              child: Image.asset("assests/burger.png"),
                            )),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "BURGER",
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Iceland',
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.5,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(13, 0, 13, 0),
                    child: Column(
                      children: [
                        Card(
                            elevation: 0,
                            child: Container(
                              height: 60,
                              width: 60,
                              color: Colors.white,
                              child: Image.asset("assests/pizza.png"),
                            )
                            /*Image.network("src")*/),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "PIZZA",
                          style: TextStyle(
                            color: Colors.grey,
                            fontFamily: 'Iceland',
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.5,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(13, 0, 13, 0),
                    child: Column(
                      children: [
                        Card(
                            elevation: 0,
                            child: Container(
                              height: 60,
                              width: 60,
                              color: Colors.white,
                              child: Image.asset("assests/meal.png"),
                            )
                            /*Image.network("src")*/),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "MEAL",
                          style: TextStyle(
                            color: Colors.grey,
                            fontFamily: 'Iceland',
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.5,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(13, 0, 13, 0),
                    child: Column(
                      children: [
                        Card(
                            elevation: 0,
                            child: Container(
                              height: 60,
                              width: 60,
                              color: Colors.white,
                              child: Image.asset("assests/chicken.png"),
                            )
                            /*Image.network("src")*/),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "CHICKEN",
                          style: TextStyle(
                            color: Colors.grey,
                            fontFamily: 'Iceland',
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.5,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(13, 0, 13, 0),
                    child: Column(
                      children: [
                        Card(
                            elevation: 0,
                            child: Container(
                              height: 60,
                              width: 60,
                              color: Colors.white,
                              child: Image.asset("assests/hotdog.png"),
                            )
                            /*Image.network("src")*/),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "HOT-DOG",
                          style: TextStyle(
                            color: Colors.grey,
                            fontFamily: 'Iceland',
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.5,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(13, 0, 13, 0),
                    child: Column(
                      children: [
                        Card(
                            elevation: 0,
                            child: Container(
                              height: 60,
                              width: 60,
                              color: Colors.white,
                              child: Image.asset("assests/doughnut.png"),
                            )
                            /*Image.network("src")*/),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "DOUGHNUT",
                          style: TextStyle(
                            color: Colors.grey,
                            fontFamily: 'Iceland',
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.5,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ListTile(
              leading: Text(
                "Resturants",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                  color: Colors.yellow[900],
                ),
              ),
              trailing: Icon(
                Icons.search,
                size: 45,
                color: Colors.black,
              ),
            ),

            // Menu Appears
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        children: [
                          Image.network(
                            "https://www.holidify.com/images/cmsuploads/compressed/indian-1768906_1920_20180322173733.jpg",
                            fit: BoxFit.cover,
                            height: 140,
                          ),
                          Container(
                            height: 65,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Center(
                                  child: Text(
                                    "Makana Terrace",
                                    style: TextStyle(
                                      fontSize: 21,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Text("Kauai,Hawaii"),
                                )
                              ],
                            ),
                          ),
                        ],
                      )),
                ),
                Expanded(
                  flex: 1,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Column(
                      children: [
                        Image.network(
                          "https://thumbor.thedailymeal.com/E4X2v0c5bMCDuIw4QRb0mbfFk0E=/870x565/https://www.thedailymeal.com/sites/default/files/slideshows/1862833/2237874/5126591-1_Alabama_chezfonfon_burger_Joyce_L._Yelp.jpg",
                          fit: BoxFit.cover,
                          height: 140,
                        ),
                        Container(
                          height: 65,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Center(
                                child: Text(
                                  "Barrel House",
                                  style: TextStyle(
                                    fontSize: 21,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Center(
                                child: Text("Sausalito,California"),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Column(
                      children: [
                        Image.network(
                          "https://horecatrends.com/wordpress/wp-content/uploads/vegan2.jpg?x40898",
                          fit: BoxFit.cover,
                          height: 140,
                        ),
                        Container(
                          height: 65,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Center(
                                child: Text(
                                  "Sierra Mar",
                                  style: TextStyle(
                                    fontSize: 21,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Center(
                                child: Text("Big Sur,California"),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Column(
                      children: [
                        Image.network(
                          "https://travel.home.sndimg.com/content/dam/images/travel/fullset/2014/12/16/myrtle-beach-best-restaurants-carolina-roadhouse.jpg.rend.hgtvcom.966.725.suffix/1491584610914.jpeg",
                          fit: BoxFit.cover,
                          height: 140,
                        ),
                        Container(
                          height: 65,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Center(
                                child: Text(
                                  "The Granery",
                                  style: TextStyle(
                                    fontSize: 21,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Center(
                                child: Text("Jakson Hole,Wyoming"),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Column(
                      children: [
                        Image.network(
                          "https://cdn.dnaindia.com/sites/default/files/styles/full/public/2017/09/27/612590-momos-092717.jpg",
                          fit: BoxFit.cover,
                          height: 140,
                        ),
                        Container(
                          height: 65,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Center(
                                child: Text(
                                  "MoMo Spot",
                                  style: TextStyle(
                                    fontSize: 21,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Center(
                                child: Text("BakerStreet,London"),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Column(
                      children: [
                        Image.network(
                          "https://digitalample.com/wp-content/uploads/2016/06/side-effects-of-junk-food.jpeg",
                          fit: BoxFit.cover,
                          height: 140,
                        ),
                        Container(
                          height: 65,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Center(
                                child: Text(
                                  "Red Beans",
                                  style: TextStyle(
                                    fontSize: 21,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Center(
                                child: Text("Winden,Texas"),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.shopping_cart,
          color: Colors.white,
        ),
        hoverElevation: 12,
        backgroundColor: Colors.yellow[900],
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
        // currentIndex: 3,
        items: [
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.grey,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_basket,
                color: Colors.grey,
              ),
              title: Text("")),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.grey,
            ),
            title: Text(""),
          ),
        ],
      ),
    );
  }
}
