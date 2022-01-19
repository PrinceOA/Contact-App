import 'package:flutter/material.dart';

class KeypadPage extends StatelessWidget {
  const KeypadPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        actions: [
          SizedBox(
            width: 5,
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              'Phone',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: Colors.black),
            ),
          ),
          Spacer(),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            color: Colors.black,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert_outlined),
            color: Colors.black,
          ),
        ],
      ),
      body: Container(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(85.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    child: Row(
                  children: [
                    Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.backspace),
                      color: Colors.black,
                    ),
                  ],
                )),
                Spacer(),
                Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Text(
                            '1',
                            style: TextStyle(fontSize: 40),
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.voicemail),
                          iconSize: 15,
                        )
                      ],
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Column(
                      children: [
                        Text(
                          '2',
                          style: TextStyle(fontSize: 40),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [Text('ABC')],
                        )
                      ],
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Column(
                      children: [
                        Text(
                          '3',
                          style: TextStyle(fontSize: 40),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [Text('DEF')],
                        )
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Text(
                            '4',
                            style: TextStyle(fontSize: 40),
                          ),
                        ),
                        Row(
                          children: [Text('GHI')],
                        )
                      ],
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Column(
                      children: [
                        Text(
                          '5',
                          style: TextStyle(fontSize: 40),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [Text('JKL')],
                        )
                      ],
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Column(
                      children: [
                        Text(
                          '6',
                          style: TextStyle(fontSize: 40),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [Text('MNO')],
                        )
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Text(
                            '7',
                            style: TextStyle(fontSize: 40),
                          ),
                        ),
                        Row(
                          children: [Text('PQRS')],
                        )
                      ],
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Column(
                      children: [
                        Text(
                          '8',
                          style: TextStyle(fontSize: 40),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [Text('TUV')],
                        )
                      ],
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Column(
                      children: [
                        Text(
                          '9',
                          style: TextStyle(fontSize: 40),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [Text('WXYZ')],
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 18,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Text(
                            '*',
                            style: TextStyle(fontSize: 40),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Column(
                      children: [
                        Text(
                          '0',
                          style: TextStyle(fontSize: 40),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Row(
                          children: [Text('+')],
                        )
                      ],
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Column(
                      children: [
                        Text(
                          '#',
                          style: TextStyle(fontSize: 40),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.add_call),
                  color: Colors.blue,
                  iconSize: 60,
                ),
              ],
            ),
          )),
    );
  }
}
