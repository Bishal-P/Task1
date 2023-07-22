import 'package:flutter/material.dart';

class Learn extends StatelessWidget {
  const Learn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: const Center(
        child: Text(
          "This is Learn Section",
          textScaleFactor: 1.5,
        ),
      ),
    );
  }
}

class Hub extends StatelessWidget {
  const Hub({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 63, 244, 54),
      child: const Center(
        child: Text(
          "This is Hub Section",
          textScaleFactor: 1.5,
        ),
      ),
    );
  }
}

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 184, 54, 244),
      child: const Center(
        child: Text(
          "This is Chat Section",
          textScaleFactor: 1.5,
        ),
      ),
    );
  }
}

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 228, 244, 54),
      child: const Center(
        child: Text(
          "This is Profile Section",
          textScaleFactor: 1.5,
        ),
      ),
    );
  }
}
