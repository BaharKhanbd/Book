// ignore_for_file: prefer_const_constructors

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
              color: Colors.grey,
            ),
            label: 'Settiing'),
        BottomNavigationBarItem(
            icon: Icon(color: Colors.grey, Icons.notifications),
            label: 'Notification'),
        BottomNavigationBarItem(
            icon: Icon(color: Colors.grey, Icons.add_shopping_cart),
            label: 'Items'),
      ]),
      //end bottom

      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              // ignore: prefer_const_constructors
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/1.jpg')))),
                      Icon(
                        Icons.menu_open_rounded,
                        size: 45,
                      ),
                    ],
                  ),
                ),
                //end
                Center(
                    child: Text(
                  'Discover',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                )),
                SizedBox(
                  height: 10,
                ),

                Text(
                  'Books',
                  style: TextStyle(color: Colors.orange.shade400, fontSize: 30),
                ),

                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 238, 226, 226),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.search,
                              color: Colors.grey.shade700,
                              size: 25,
                            ),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'search',
                              style: TextStyle(
                                  fontSize: 25, color: Colors.grey.shade700),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                SizedBox(
                  height: 20,
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Reading',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      Icon(Icons.more_horiz)
                    ],
                  ),
                ),
                SizedBox(
                  height: 22,
                ),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                          height: 180,
                          width: 130,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              // ignore: prefer_const_constructors
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/b.jpeg')))),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                          height: 180,
                          width: 130,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              // ignore: prefer_const_constructors
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/c.jpeg')))),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                          height: 180,
                          width: 130,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              // ignore: prefer_const_constructors
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/a.jpeg')))),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                          height: 180,
                          width: 130,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              // ignore: prefer_const_constructors
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/d.jpeg')))),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                          height: 180,
                          width: 130,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              // ignore: prefer_const_constructors
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/e.jpeg')))),
                    ],
                  ),
                ),
                SizedBox(
                  height: 65,
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'New Uploaded...',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      Text('')
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                          height: 180,
                          width: 130,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              // ignore: prefer_const_constructors
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/f.jpeg')))),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                          height: 180,
                          width: 130,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              // ignore: prefer_const_constructors
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/g.jpeg')))),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                          height: 180,
                          width: 130,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              // ignore: prefer_const_constructors
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/h.jpeg')))),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                          height: 180,
                          width: 130,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              // ignore: prefer_const_constructors
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/i.jpeg')))),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                          height: 180,
                          width: 130,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              // ignore: prefer_const_constructors
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/j.jpeg')))),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
