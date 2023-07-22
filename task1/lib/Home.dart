import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            //Full page with scroll
            children: [
              //Intro section
              Container(
                color: const Color(0xffEEF3FD),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: Image.asset(
                              "asset/sort.png",
                              // scale: 0.7,
                            )),
                        Row(
                          children: [
                            IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.forum_outlined,
                                  color: Colors.grey,
                                )),
                            IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.notifications_outlined,
                                  color: Colors.grey,
                                ))
                          ],
                        )
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.all(18.0),
                      child: ListTile(
                        title: Text(
                          "Hello, Priya!",
                          style: TextStyle(
                              fontSize: 29,
                              fontWeight: FontWeight.bold,
                              fontFamily: "lora"),
                        ),
                        subtitle: Text(
                          "What do you wanna learn today ?",
                          style: TextStyle(fontFamily: "inter"),
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        //First two buttons program and get help
                        Padding(
                          padding: const EdgeInsets.only(top: 16),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              SizedBox(
                                width: 160,
                                height: 48,
                                child: OutlinedButton(
                                    style: OutlinedButton.styleFrom(
                                        side: const BorderSide(
                                            color: Color(0xff598BED), width: 1),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8))),
                                    onPressed: () {},
                                    child: const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Icon(Icons.bookmark_outline_sharp),
                                        Text(
                                          "Programs",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w600,
                                              fontFamily: "inter"),
                                        )
                                      ],
                                    )),
                              ),
                              SizedBox(
                                width: 160,
                                height: 48,
                                child: OutlinedButton(
                                    style: OutlinedButton.styleFrom(
                                        side: const BorderSide(
                                            color: Color(0xff598BED), width: 1),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8))),
                                    onPressed: () {},
                                    child: const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Icon(Icons.help_sharp),
                                        Text(
                                          "Get help",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w600,
                                              fontFamily: "inter"),
                                        )
                                      ],
                                    )),
                              )
                            ],
                          ),
                        ),
                        //Second two buttons learn and dd tracker
                        Padding(
                          padding: const EdgeInsets.only(top: 12, bottom: 35),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              SizedBox(
                                width: 160,
                                height: 48,
                                child: OutlinedButton(
                                    style: OutlinedButton.styleFrom(
                                        side: const BorderSide(
                                            color: Color(0xff598BED), width: 1),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8))),
                                    onPressed: () {},
                                    child: const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Icon(Icons.book_online_sharp),
                                        Text(
                                          "Learn",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w600,
                                              fontFamily: "inter"),
                                        )
                                      ],
                                    )),
                              ),
                              SizedBox(
                                width: 160,
                                height: 48,
                                child: OutlinedButton(
                                    style: OutlinedButton.styleFrom(
                                        side: const BorderSide(
                                            color: Color(0xff598BED), width: 1),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8))),
                                    onPressed: () {},
                                    child: const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Icon(Icons.graphic_eq_sharp),
                                        Text(
                                          "DD Tracker",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w600,
                                              fontFamily: "inter"),
                                        )
                                      ],
                                    )),
                              )
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),

              //Programs for you section

              Padding(
                padding: const EdgeInsets.only(top: 24, left: 16),
                child: SizedBox(
                  height: 330,
                  child: InkWell(
                    onTap: () {},
                    child: Column(
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Programs for you",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "lora"),
                            ),
                            // ListTile(
                            //   title: Text("view all"),
                            //   trailing: Icon(Icons.arrow_right),
                            // )
                            Padding(
                              padding: EdgeInsets.only(right: 15),
                              child: Text(
                                "view all ->",
                                style: TextStyle(fontFamily: "inter"),
                              ),
                            )
                          ],
                        ),

                        //contents of programs for you
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 25, right: 10),
                                child: Container(
                                  decoration: BoxDecoration(boxShadow: const [
                                    BoxShadow(
                                        color: Colors.white,
                                        blurRadius: 2,
                                        blurStyle: BlurStyle.normal)
                                  ], borderRadius: BorderRadius.circular(8)),
                                  height: 280,
                                  width: 242,
                                  child: InkWell(
                                    onTap: () {},
                                    child: Column(
                                      children: [
                                        Expanded(
                                            flex: 1,
                                            child: Container(
                                              decoration: const BoxDecoration(
                                                  color: Color.fromARGB(
                                                      207, 221, 227, 194),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  8),
                                                          topRight:
                                                              Radius.circular(
                                                                  8))),
                                              child: Center(
                                                child: SvgPicture.asset(
                                                    "asset/image1.svg"),
                                              ),
                                            )),
                                        const Expanded(
                                            flex: 1,
                                            child: Padding(
                                              padding: EdgeInsets.all(10.0),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceEvenly,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "LIFESTYLE",
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xff598BED),
                                                        fontSize: 12,
                                                        fontFamily: "inter",
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  Text(
                                                      "A complete guide for your new born baby",
                                                      style: TextStyle(
                                                          // color: Color(0xff598BED),
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.w900,
                                                          fontFamily: "inter")),
                                                  Text("16 lessons",
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xff6D747A),
                                                          fontSize: 16,
                                                          fontFamily: "inter"))
                                                ],
                                              ),
                                            ))
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 25, right: 10),
                                child: Container(
                                  decoration: BoxDecoration(boxShadow: const [
                                    BoxShadow(
                                        color: Colors.white,
                                        blurRadius: 2,
                                        blurStyle: BlurStyle.normal)
                                  ], borderRadius: BorderRadius.circular(8)),
                                  height: 280,
                                  width: 242,
                                  child: Column(
                                    children: [
                                      Expanded(
                                          flex: 1,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(8),
                                                    topRight:
                                                        Radius.circular(8))),
                                            child: Center(
                                              child: ClipRRect(
                                                borderRadius:
                                                    const BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(8),
                                                        topRight:
                                                            Radius.circular(8)),
                                                child: SvgPicture.asset(
                                                  "asset/image2.svg",
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          )),
                                      const Expanded(
                                          flex: 1,
                                          child: Padding(
                                            padding: EdgeInsets.all(10.0),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "WORKING PARENTS",
                                                  style: TextStyle(
                                                      color: Color(0xff598BED),
                                                      fontSize: 12,
                                                      fontFamily: "inter"),
                                                ),
                                                Text(
                                                    "Understanding of human behaviour",
                                                    style: TextStyle(
                                                        // color: Color(0xff598BED),
                                                        fontSize: 16,
                                                        fontWeight:
                                                            FontWeight.w900,
                                                        fontFamily: "inter")),
                                                Text("12 lessons",
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xff6D747A),
                                                        fontSize: 16,
                                                        fontFamily: "inter"))
                                              ],
                                            ),
                                          ))
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        //contents of events and experiences
                      ],
                    ),
                  ),
                ),
              ),

              // events and experiences section
              Padding(
                padding: const EdgeInsets.only(top: 24, left: 16),
                child: SizedBox(
                  height: 330,
                  child: Column(
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Events and experiences",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w900,
                                fontFamily: "lora"),
                          ),
                          // ListTile(
                          //   title: Text("view all"),
                          //   trailing: Icon(Icons.arrow_right),
                          // )
                          Padding(
                            padding: EdgeInsets.only(right: 15),
                            child: Text(
                              "view all ->",
                              style: TextStyle(fontFamily: "inter"),
                            ),
                          )
                        ],
                      ),

                      //contents of program for you
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 25, right: 10),
                              child: Container(
                                decoration: BoxDecoration(boxShadow: const [
                                  BoxShadow(
                                      color: Colors.white,
                                      blurRadius: 2,
                                      blurStyle: BlurStyle.normal)
                                ], borderRadius: BorderRadius.circular(8)),
                                height: 280,
                                width: 242,
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    children: [
                                      Expanded(
                                          flex: 1,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                                color: Color.fromARGB(
                                                    207, 221, 227, 194),
                                                borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(8),
                                                    topRight:
                                                        Radius.circular(8))),
                                            child: ClipRRect(
                                              borderRadius:
                                                  const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(8),
                                                      topRight:
                                                          Radius.circular(8)),
                                              child: SvgPicture.asset(
                                                "asset/image3.svg",
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                const Text(
                                                  "BABYCARE",
                                                  style: TextStyle(
                                                      color: Color(0xff598BED),
                                                      fontSize: 12,
                                                      fontFamily: "inter"),
                                                ),
                                                const Text(
                                                    "Understanding of human behaviour",
                                                    style: TextStyle(
                                                        // color: Color(0xff598BED),
                                                        fontSize: 16,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontFamily: "inter")),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    const Text("13 Feb, Sunday",
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xff6D747A),
                                                            fontSize: 16,
                                                            fontFamily:
                                                                "inter")),
                                                    OutlinedButton(
                                                      style: OutlinedButton.styleFrom(
                                                          side: const BorderSide(
                                                              color: Color(
                                                                  0xff598BED),
                                                              width: 1),
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20))),
                                                      onPressed: () {},
                                                      child: const Text("Book"),
                                                    )
                                                  ],
                                                )
                                              ],
                                            ),
                                          ))
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 25, right: 10),
                              child: Container(
                                decoration: BoxDecoration(boxShadow: const [
                                  BoxShadow(
                                      color: Colors.white,
                                      blurRadius: 2,
                                      blurStyle: BlurStyle.normal)
                                ], borderRadius: BorderRadius.circular(8)),
                                height: 280,
                                width: 242,
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    children: [
                                      Expanded(
                                          flex: 1,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(8),
                                                    topRight:
                                                        Radius.circular(8))),
                                            child: ClipRRect(
                                              borderRadius:
                                                  const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(8),
                                                      topRight:
                                                          Radius.circular(8)),
                                              child: SvgPicture.asset(
                                                "asset/image3.svg",
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                const Text(
                                                  "BABYCARE",
                                                  style: TextStyle(
                                                      color: Color(0xff598BED),
                                                      fontSize: 12,
                                                      fontFamily: "inter"),
                                                ),
                                                const Text(
                                                    "Understanding of human behaviour",
                                                    style: TextStyle(
                                                        // color: Color(0xff598BED),
                                                        fontSize: 16,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontFamily: "inter")),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    const Text("13 Feb, Sunday",
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xff6D747A),
                                                            fontSize: 16,
                                                            fontFamily:
                                                                "inter")),
                                                    OutlinedButton(
                                                      style: OutlinedButton.styleFrom(
                                                          side: const BorderSide(
                                                              color: Color(
                                                                  0xff598BED),
                                                              width: 1),
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20))),
                                                      onPressed: () {},
                                                      child: const Text("Book"),
                                                    )
                                                  ],
                                                )
                                              ],
                                            ),
                                          ))
                                    ],
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      //contents of events and experiences
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 24, left: 16),
                child: SizedBox(
                  height: 330,
                  child: Column(
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Lessons for you",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w900,
                                fontFamily: "lora"),
                          ),
                          // ListTile(
                          //   title: Text("view all"),
                          //   trailing: Icon(Icons.arrow_right),
                          // )
                          Padding(
                            padding: EdgeInsets.only(right: 15),
                            child: Text(
                              "view all ->",
                              style: TextStyle(fontFamily: "inter"),
                            ),
                          )
                        ],
                      ),

                      //contents of program for you
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 25, right: 10),
                              child: Container(
                                decoration: BoxDecoration(boxShadow: const [
                                  BoxShadow(
                                      color: Colors.white,
                                      blurRadius: 2,
                                      blurStyle: BlurStyle.normal)
                                ], borderRadius: BorderRadius.circular(8)),
                                height: 280,
                                width: 242,
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    children: [
                                      Expanded(
                                          flex: 1,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                                color: Color.fromARGB(
                                                    207, 221, 227, 194),
                                                borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(8),
                                                    topRight:
                                                        Radius.circular(8))),
                                            child: ClipRRect(
                                              borderRadius:
                                                  const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(8),
                                                      topRight:
                                                          Radius.circular(8)),
                                              child: SvgPicture.asset(
                                                "asset/image3.svg",
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          )),
                                      const Expanded(
                                          flex: 1,
                                          child: Padding(
                                            padding: EdgeInsets.all(10.0),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "BABYCARE",
                                                  style: TextStyle(
                                                      color: Color(0xff598BED),
                                                      fontSize: 12,
                                                      fontFamily: "inter"),
                                                ),
                                                Text(
                                                    "Understanding of human behaviour",
                                                    style: TextStyle(
                                                        // color: Color(0xff598BED),
                                                        fontSize: 16,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontFamily: "inter")),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Text("13 min",
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xff6D747A),
                                                            fontSize: 16,
                                                            fontFamily:
                                                                "inter")),
                                                    Icon(Icons
                                                        .lock_outline_sharp)
                                                  ],
                                                )
                                              ],
                                            ),
                                          ))
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 25, right: 10),
                              child: Container(
                                decoration: BoxDecoration(boxShadow: const [
                                  BoxShadow(
                                      color: Colors.white,
                                      blurRadius: 2,
                                      blurStyle: BlurStyle.normal)
                                ], borderRadius: BorderRadius.circular(8)),
                                height: 280,
                                width: 242,
                                child: Column(
                                  children: [
                                    Expanded(
                                        flex: 1,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(8),
                                                  topRight:
                                                      Radius.circular(8))),
                                          child: ClipRRect(
                                            borderRadius:
                                                const BorderRadius.only(
                                                    topLeft: Radius.circular(8),
                                                    topRight:
                                                        Radius.circular(8)),
                                            child: SvgPicture.asset(
                                              "asset/image3.svg",
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        )),
                                    const Expanded(
                                        flex: 1,
                                        child: Padding(
                                          padding: EdgeInsets.all(10.0),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "BABYCARE",
                                                style: TextStyle(
                                                    color: Color(0xff598BED),
                                                    fontSize: 12,
                                                    fontFamily: "inter"),
                                              ),
                                              Text(
                                                  "Understanding of human behaviour",
                                                  style: TextStyle(
                                                      // color: Color(0xff598BED),
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontFamily: "inter")),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text("1 min",
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xff6D747A),
                                                          fontSize: 16,
                                                          fontFamily: "inter")),
                                                  Icon(Icons.lock_outline_sharp)
                                                ],
                                              )
                                            ],
                                          ),
                                        ))
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      //contents of events and experiences
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
