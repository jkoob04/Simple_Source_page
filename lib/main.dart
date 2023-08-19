import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Image.asset('lib/model/image/trees.png'),
          Container(
            padding: EdgeInsets.all(40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('This is a guide to building layouts'),
                    SizedBox(height: 15),
                    Text('Flutter. You’ll bu'),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.deepOrange,
                      size: 30,
                    ),
                    Text(style: TextStyle(fontSize: 20), '41'),
                  ],
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(Icons.call, color: Colors.indigoAccent),
                    Text(
                        style: TextStyle(
                          color: (Colors.indigoAccent),
                        ),
                        'CALL'),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.route,
                      color: Colors.indigoAccent,
                    ),
                    Text(
                        style: TextStyle(
                          color: (Colors.indigoAccent),
                        ),
                        'ROUTE')
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.share, color: Colors.indigoAccent),
                    Text(
                        style: TextStyle(
                          color: (Colors.indigoAccent),
                        ),
                        'SHARE')
                  ],
                )
              ],
            ),
          ),
          Container(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Text('This guide then takes a step back to explain Flutter’'
                's approach to layout, and shows how to place a single '
                'widget on the screen. After a discussion of how to lay'
                ' widgets out horizontally and vertically, some of the '
                'most common layout widgets are covered.'),
          ),
        ],
      ),
    );
  }
}
