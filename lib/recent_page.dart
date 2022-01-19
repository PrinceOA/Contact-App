import 'package:flutter/material.dart';

class RecentPage extends StatelessWidget {
  const RecentPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Recents',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Row(
              children: [
                Card(
                  child: Text(
                    'All',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Card(
                  child: Text(
                    'Missed',
                    style: TextStyle(fontSize: 20, color: Colors.grey),
                  ),
                ),
                Spacer(),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.filter_5),
                  color: Colors.black,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.search),
                  color: Colors.black,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.more_vert),
                  color: Colors.black,
                ),
              ],
            ),
            InkWell(
              onTap: () {
                showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) {
                      return Card(
                          child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  SizedBox(width: 49),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: CircleAvatar(
                                      radius: 140,
                                      backgroundImage:
                                          AssetImage('assets/abbie.gif'),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 70),
                                    child: Text(
                                      'Whatshot',
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 50,
                                  ),
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.whatshot),
                                    color: Colors.green,
                                    iconSize: 60,
                                  )
                                ],
                              )
                            ],
                          ),
                        ],
                      ));
                    });
              },
              child: Card(
                  child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/abbie.gif'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Abbie Abigail (2)',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'mobile',
                                style: TextStyle(
                                    fontSize: 8, color: Colors.blueGrey),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                  Spacer(),
                  Text(
                    'Yesterday',
                    style: TextStyle(fontSize: 8, color: Colors.blueGrey),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.check_circle_outline),
                    color: Colors.blue,
                  )
                ],
              )),
            )
          ],
        ));
  }
}
