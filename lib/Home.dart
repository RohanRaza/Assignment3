import 'package:class9/App1.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Column(
          children: [
            Container(
              height: 50,
              width: 5000,
              color: Colors.lightBlueAccent,
              child: Center(
                  child: Text(
                "Ecom App UI",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              )),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 50,
              width: 5000,
              color: Colors.white70,
              child: Text("Search Product ..."),
            ),
            SizedBox(),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY-Hu1kElwPvdZuVijJ0vKGqXCo2r0x7CQ2g&usqp=CAU'),
                radius: 20,
              ),
              title: Text(
                "iPhone5",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              subtitle: Text('(23 Reviews)'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Rs.49,999'),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'data:image/jpeg;base64,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'),
                radius: 20,
              ),
              title: Text(
                "Parado",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              subtitle: Text('(23 Reviews)'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Rs.15,999'),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfqZL6MYsF2jvhTLucUs7jvirYnNXpE8aJdw&usqp=CAU'),
                radius: 20,
              ),
              title: Text(
                "Civic",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              subtitle: Text('(23 Reviews)'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Rs.5,999'),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY-Hu1kElwPvdZuVijJ0vKGqXCo2r0x7CQ2g&usqp=CAU'),
                radius: 20,
              ),
              title: Text(
                "iPhone4",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              subtitle: Text('(23 Reviews)'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Rs.45,999'),
                ],
              ),
            ),
            Column(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnHBaTyxQUmmjvGkb20nOOGLJJgWAedBOXXA&usqp=CAU'),
                    radius: 20,
                  ),
                  title: Text(
                    "Guitar",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('(23 Reviews)'),
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Rs.9,999'),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => App1()));
                    },
                    child: Text('NEXT')),
              ],
            ),
          ],
        )));
  }
}
