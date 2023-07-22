import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:task1/Home.dart';
import 'package:task1/dummyPages.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Task 1",
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentindex = 0;
  final PageController _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        onPageChanged: (value) {
          currentindex = value;
          setState(() {});
        },
        children: const [Home(), Learn(), Hub(), Chat(), Profile()],
      ),
      backgroundColor: const Color(0xffFFFFFF),
      bottomNavigationBar: BottomNavigationBar(
          onTap: (value) {
            _pageController.animateToPage(value,
                duration: const Duration(milliseconds: 300),
                curve: Curves.ease);
          },
          currentIndex: currentindex,
          type: BottomNavigationBarType.fixed,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                activeIcon: SvgPicture.asset(
                  "asset/home.svg",
                  color: Colors.blue,
                  height: 22,
                ),
                icon: SvgPicture.asset(
                  "asset/home.svg",
                  height: 25,
                ),
                label: "Home"),
            BottomNavigationBarItem(
                activeIcon: SvgPicture.asset(
                  "asset/book.svg",
                  color: Colors.blue,
                  height: 22,
                ),
                icon: SvgPicture.asset(
                  "asset/book.svg",
                  height: 25,
                ),
                label: "Learn"),
            BottomNavigationBarItem(
                activeIcon: SvgPicture.asset(
                  "asset/hub.svg",
                  color: Colors.blue,
                  height: 22,
                ),
                icon: SvgPicture.asset(
                  "asset/hub.svg",
                  height: 25,
                ),
                label: "Hub"),
            BottomNavigationBarItem(
                activeIcon: SvgPicture.asset(
                  "asset/chat.svg",
                  color: Colors.blue,
                  height: 22,
                ),
                icon: SvgPicture.asset(
                  "asset/chat.svg",
                  height: 25,
                ),
                label: "Chat"),
            BottomNavigationBarItem(
                icon: CircleAvatar(
                  radius: 15,
                  child: SvgPicture.asset("asset/user.svg"),
                ),
                label: "Profile"),
          ]),
    );
  }
}
