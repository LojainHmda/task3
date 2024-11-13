import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: const Center(
            child: Text(
          "LojainHamda",
          style: TextStyle(
              fontSize: 18, color: Colors.white60, fontWeight: FontWeight.bold),
        )),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.notification_add))
        ],
        backgroundColor: Colors.teal,
      ),
      body: const Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [ 
          Text(
            "hello, I am the developer",
            style: TextStyle(
                fontSize: 30, color: Colors.teal, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            " Lojain Hamda",
            style: TextStyle(
                fontSize: 30, color: Colors.teal, fontWeight: FontWeight.bold),
          ),
          Row(
        mainAxisAlignment: MainAxisAlignment.center,
            children: [Icon(Icons.abc), Icon(Icons.face)],
          ),
         
        ],
      )),
    );
  }
}
