import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Row(
          children: [
            Container(
              width: 220,
              height: 900,
              color: Colors.grey,
              child: Column(
                children: [
                  const Text(
                    'Contact',
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    '528 contacts with phone numbers',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Row(
                    children: [
                      const Spacer(),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.add,
                            color: Colors.black,
                            size: 15,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.search,
                            color: Colors.black,
                            size: 15,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.more_vert_rounded,
                            color: Colors.black,
                            size: 15,
                          ))
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            InkWell(
                              onTap: () {
                                showModalBottomSheet(
                                    context: context,
                                    builder: (BuildContext context) {
                                      return Container(
                                        width: 140,
                                        height: 900,
                                        color: Colors.white,
                                        alignment: Alignment.center,
                                        child: Stack(
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(20.0),
                                              child: Card(
                                                child: Column(
                                                  children: [
                                                    CircleAvatar(
                                                        radius: 60,
                                                        backgroundImage:
                                                            AssetImage(
                                                                'assets/cap.jpg')),
                                                    SizedBox(
                                                      height: 15,
                                                    ),
                                                    Text(
                                                      'CAPTIAN PRINCE',
                                                      style: TextStyle(
                                                          fontSize: 30,
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    SizedBox(
                                                      height: 15,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 75),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text(
                                                            'Mobile',
                                                            style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontSize: 15,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 10,
                                                          ),
                                                          Text(
                                                            '0547094335',
                                                            style: TextStyle(
                                                                fontSize: 20,
                                                                color: Colors
                                                                    .black,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w100),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 15,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 85),
                                                      child: Row(
                                                        children: [
                                                          IconButton(
                                                            onPressed: () {},
                                                            icon: Icon(
                                                                Icons.whatshot),
                                                            color: Colors.green,
                                                            iconSize: 30,
                                                          ),
                                                          SizedBox(
                                                            width: 15,
                                                          ),
                                                          IconButton(
                                                            onPressed: () {},
                                                            icon: Icon(
                                                                Icons.message),
                                                            color: Colors.cyan,
                                                            iconSize: 30,
                                                          ),
                                                          SizedBox(
                                                            width: 15,
                                                          ),
                                                          IconButton(
                                                            onPressed: () {},
                                                            icon: Icon(Icons
                                                                .videocam_rounded),
                                                            color: Colors.blue,
                                                            iconSize: 30,
                                                          )
                                                        ],
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      );
                                    });
                              },
                              child: CircleAvatar(
                                  radius: 25,
                                  backgroundImage:
                                      AssetImage('assets/cap.jpg')),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'CAPTAIN PRINCE',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.stars_rounded,
                            size: 30,
                            color: Colors.black,
                          )),
                      const SizedBox(
                        width: 20,
                      ),
                      const Text(
                        'Favorites',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          children: const [
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
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: const [
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
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: const [
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
                        const Text(
                          'A',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.bold),
                        ),
                        const Text(
                            '...................................................'),
                        Row(
                          children: const [
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
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: const [
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
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: const [
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
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: const [
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
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: const [
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
                        const Text(
                          'B',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.bold),
                        ),
                        const Text(
                            '...................................................'),
                        Row(
                          children: const [
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
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: const [
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
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: const [
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
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: const [
                            CircleAvatar(
                                backgroundImage: AssetImage('assets/baa.jpg')),
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
                    icon: const Icon(
                      Icons.stars,
                      size: 15,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.group,
                      size: 15,
                    )),
                const Text('A'),
                const SizedBox(
                  height: 5,
                ),
                const Text('B'),
                const SizedBox(
                  height: 5,
                ),
                const Text('C'),
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
            Container(
              width: 140,
              height: 900,
              child: const Text(
                'No contacts selected',
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
