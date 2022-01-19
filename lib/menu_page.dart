import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Row(
          children: [
            Container(
                width: 140,
                height: 900,
                color: Colors.blueGrey,
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Spacer(),
                        IconButton(onPressed: () {}, icon: Icon(Icons.settings))
                      ],
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.contacts),
                          color: Colors.orange,
                        ),
                        Text(
                          'All contacts',
                          style: TextStyle(fontSize: 13, color: Colors.black),
                        ),
                        Spacer(),
                        Text(
                          '528',
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.group),
                          color: Colors.black,
                        ),
                        Text(
                          'Groups',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ],
                    ),
                    Row(
                      children: [Text('..................................')],
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.manage_accounts),
                          color: Colors.black,
                        ),
                        Text(
                          'Manage contacts',
                          style: TextStyle(fontSize: 10, color: Colors.black),
                        ),
                      ],
                    ),
                    Row(
                      children: [Text('..................................')],
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.delete),
                          color: Colors.black,
                        ),
                        Text(
                          'Recycle bin',
                          style: TextStyle(fontSize: 10, color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                )),
            Spacer(),
            Container(
              width: 180,
              height: 900,
              color: Colors.grey,
              child: Column(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                          backgroundImage: AssetImage('assets/cap.jpg')),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'CAPTAIN PRINCE',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Spacer(),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.add,
                            color: Colors.black,
                            size: 15,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.search,
                            color: Colors.black,
                            size: 15,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.more_vert_rounded,
                            color: Colors.black,
                            size: 15,
                          ))
                    ],
                  ),
                  Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.stars_rounded,
                            size: 30,
                            color: Colors.black,
                          )),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Favorites',
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.greenAccent,
                              child: Text(
                                'C',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w100),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Cindy L',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w100),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.brown,
                              child: Text(
                                'J',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w100),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Jethro YOC',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w100),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.cyanAccent,
                              child: Text(
                                'G',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w100),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Groups',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w100),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'A',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.bold),
                        ),
                        Text('............................................'),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/abbie.gif'),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Abbie Abigail',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w100),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/abbieabena.jpg'),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Abbie Abena',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w100),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/abigail.jpg'),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Abbie ',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w100),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/abeba.jpg'),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Abeba',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w100),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/abby.jpg'),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Abby',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w100),
                            )
                          ],
                        ),
                        Text(
                          'B',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.bold),
                        ),
                        Text('............................................'),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/baaba.jpg'),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Baaba',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w100),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/ben.jpg'),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Ben',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w100),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/bae.jpg'),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Bae',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w100),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/baa.jpg'),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Baa',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w100),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.stars,
                      size: 15,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.group,
                      size: 15,
                    )),
                Text('A'),
                SizedBox(
                  height: 5,
                ),
                Text('B'),
                SizedBox(
                  height: 5,
                ),
                Text('C'),
                SizedBox(
                  height: 5,
                ),
                Text('D'),
                SizedBox(
                  height: 5,
                ),
                Text('E'),
                SizedBox(
                  height: 5,
                ),
                Text('F'),
                SizedBox(
                  height: 5,
                ),
                Text('G'),
                SizedBox(
                  height: 5,
                ),
                Text('H'),
                SizedBox(
                  height: 5,
                ),
                Text('I'),
                SizedBox(
                  height: 5,
                ),
                Text('J'),
                SizedBox(
                  height: 5,
                ),
                Text('K'),
                SizedBox(
                  height: 5,
                ),
                Text('L'),
                SizedBox(
                  height: 5,
                ),
                Text('M'),
                SizedBox(
                  height: 5,
                ),
                Text('N'),
                SizedBox(
                  height: 5,
                ),
                Text('O'),
                SizedBox(
                  height: 5,
                ),
                Text('P'),
                SizedBox(
                  height: 5,
                ),
                Text('Q'),
                SizedBox(
                  height: 5,
                ),
                Text('R'),
                SizedBox(
                  height: 5,
                ),
                Text('S'),
                SizedBox(
                  height: 5,
                ),
                Text('T'),
                SizedBox(
                  height: 5,
                ),
                Text('U'),
                SizedBox(
                  height: 5,
                ),
                Text('V'),
                SizedBox(
                  height: 5,
                ),
                Text('W'),
                SizedBox(
                  height: 5,
                ),
                Text('X'),
                SizedBox(
                  height: 5,
                ),
                Text('Y'),
                SizedBox(
                  height: 5,
                ),
                Text('Z'),
              ],
            ),
            Spacer(),
            Container(
              width: 50,
              height: 900,
              child: const Text(
                'No contac',
                style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.normal,
                    color: Colors.black),
              ),
              color: Colors.white,
              alignment: Alignment.center,
            )
          ],
        ),
      ]),
    );
  }
}
