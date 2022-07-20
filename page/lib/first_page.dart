import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:matcher/matcher.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFBFBFB),
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: EdgeInsets.only(left: 15, top: 8),
            elevation: 6,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            child: Icon(
              Icons.chevron_left,
              color: Color(0xff2B292E),
            ),
          ),
        ),
        centerTitle: true,
        title: Text(
          "Hotels",
          style: TextStyle(
              fontWeight: FontWeight.w800,
              color: Color(0xff1D1B2A),
              fontSize: 25),
        ),
      ),
      body: Container(
          color: Colors.white70,
          padding: EdgeInsets.symmetric(horizontal: 26, vertical: 12),
          width: double.infinity,
          child: Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Hotels For You",
                        style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Color(0xff1D1B2A),
                            fontSize: 25),
                      ),
                      Spacer(),
                      Icon(Icons.edit, color: Color(0xffBCC3D2)),
                      SizedBox(
                        width: 40,
                      ),
                      Icon(
                        Icons.search,
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 22),
                    child: Text(
                      "150 Results",
                      style: TextStyle(
                          fontWeight: FontWeight.w800,
                          color: Color(0xffBCC3D2),
                          fontSize: 20),
                    ),
                  ),
                  SizedBox(
                    height: 80,
                    child: ListView(
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage(
                              "https://www.ihgplc.com/-/media/ihg/images/brands/regent/regent_carousel_1.jpg"),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage(
                              "https://cf.bstatic.com/xdata/images/hotel/max1024x768/22443294.jpg?k=fc9d8a13beb15e92eb0479d21af7e66ae55f8da78f5b45b1b63a2937a52fb3d0&o=&hp=1"),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage(
                              "https://www.luxuryabode.com/mona/img/hotels.jpg"),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage(
                              "https://cf.bstatic.com/xdata/images/hotel/max500/326475960.jpg?k=2a9d846b4a38f2dc08e8bf6f18594b08e0dd7840436c0107622e24b78ebad946&o=&hp=1"),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage(
                              "https://www.swissotel.com/assets/0/92/3686/3768/3770/6442451433/ae87da19-9f23-450a-8927-6f4c700aa104.jpg"),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage(
                              "https://media-cdn.tripadvisor.com/media/photo-s/23/3b/e0/13/oz-hotels-side-premium.jpg"),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage(
                              "https://www.raffles.com/assets/0/72/76/103/1798/df97d417-b1b2-46af-9928-3ac639e98198.jpg"),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 5,
                      width: 30,
                      color: Color(0xff779FB5),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Card(
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.38,
                        child: Column(
                          children: [
                            Expanded(
                                flex: 6,
                                child: Container(
                                  padding: EdgeInsets.all(20),
                                  alignment: Alignment.topCenter,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Warwick Hotels & Resorts",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontWeight: FontWeight.w800),
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.white30,
                                        maxRadius: 20,
                                        child: Icon(
                                          Icons.edit,
                                          color: Colors.white,
                                        ),
                                      )
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://assets.tivolihotels.com/image/upload/q_auto,f_auto,c_limit,w_1378/media/minor/tivoli/images/brand_level/footer/1920x1000/thr_aboutus1_1920x1000.jpg"),
                                          fit: BoxFit.cover)),
                                )),
                            Expanded(
                              flex: 3,
                              child: Container(
                                height: 50,
                                padding: EdgeInsets.all(25),
                                child: Row(
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "\$600.00",
                                          style: TextStyle(
                                              color: Color(0xffD08185),
                                              fontSize: 20,
                                              fontWeight: FontWeight.w800),
                                        ),
                                        Text(
                                          "Booking ID: 5236414",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w800),
                                        ),
                                        Text(
                                          "Warwick Hotels",
                                          style: TextStyle(
                                              color: Color(0xffBCC3D2),
                                              fontSize: 20,
                                              fontWeight: FontWeight.w800),
                                        ),
                                      ],
                                    ),
                                    Spacer(),
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                        vertical: 10,
                                        horizontal: 10,
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        border: Border.all(
                                          width: 4,
                                          color: Color.fromARGB(
                                              255, 215, 241, 255),
                                        ),
                                      ),
                                      child: Column(
                                        children: [
                                          Text(
                                            "6.0",
                                            style: TextStyle(
                                                color: Color(0xffBCC3D2),
                                                fontSize: 20,
                                                fontWeight: FontWeight.w800),
                                          ),
                                          Text(
                                            "Rating",
                                            style: TextStyle(
                                                color: Color(0xffBCC3D2),
                                                fontSize: 20,
                                                fontWeight: FontWeight.w800),
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
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 20, horizontal: 8),
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Facilities",
                          style: TextStyle(
                              fontWeight: FontWeight.w800,
                              color: Color(0xff1D1B2A),
                              fontSize: 25),
                        ),
                        Spacer(),
                        Text(
                          "See More",
                          style:
                              TextStyle(color: Color(0xff8FB3D3), fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 12, horizontal: 12),
                              child: Icon(
                                Icons.tsunami,
                                color: Color(0xffAED6E0),
                              ),
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                border: Border.all(
                                    color: Colors.grey.withOpacity(0.5),
                                    width: 1.5)),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text(
                              "Swimming",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 12, horizontal: 12),
                              child: Icon(
                                Icons.wifi,
                                color: Color(0xffEBBEC5),
                              ),
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                border: Border.all(
                                    color: Colors.grey.withOpacity(0.5),
                                    width: 1.5)),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text(
                              "Wi-Fi",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 12, horizontal: 12),
                              child: Icon(
                                Icons.ac_unit_outlined,
                                color: Color(0xffD2E0D9),
                              ),
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                border: Border.all(
                                    color: Colors.grey.withOpacity(0.5),
                                    width: 1.5)),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text(
                              "AC",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 12, horizontal: 12),
                              child: Icon(
                                Icons.dinner_dining,
                                color: Color(0xffEAD0C1),
                              ),
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                border: Border.all(
                                    color: Colors.grey.withOpacity(0.5),
                                    width: 1.5)),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text(
                              "Dinner",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
              Positioned(
                  bottom: 10,
                  left: 20,
                  right: 20,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 35, horizontal: 25),
                    child: Container(
                      width: 50,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Color.fromARGB(255, 179, 184, 220),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.check_circle,
                              color: Colors.white,
                              size: 30,
                            ),
                            SizedBox(
                              width: 60,
                            ),
                            Text(
                              "Booking Now",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w800,
                                  color: Color.fromARGB(255, 54, 57, 70)),
                            )
                          ],
                        ),
                      ),
                    ),
                  ))
            ],
          )),
    );
  }
}
