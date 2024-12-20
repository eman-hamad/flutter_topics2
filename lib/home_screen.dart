import 'package:flutter/material.dart';

// a Stateless Widget displays two images and customized text
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appbar to show title
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 33, 229, 243),
        title: const Center(
          child: Text("My First Project",
              style:
                  TextStyle( color: Colors.blueGrey)),
        ),
      ),
      // column widget has a row widget with 2 images and Text widget
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //NetworkImage
              Image(
                image:
                    NetworkImage("https://picsum.photos/seed/picsum/200/300"),
                fit: BoxFit.cover,
                width: 150,
                height: 150,
              ),
              SizedBox(
                width: 10,
              ),
              //AssetImage
              Image(
                image: AssetImage("assets/images/img2.jpg"),
                fit: BoxFit.cover,
                width: 150,
                height: 150,
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "The two images are displayed",
            style: TextStyle(
                color: Colors.blueGrey,
                fontSize: 20,
                fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
