import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner:
          false, // Add this line to remove the debug banner
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 229, 249, 219),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80.0,
                backgroundImage: NetworkImage(
                  'https://th.bing.com/th/id/OIP.zxVkFddRUA6GG7lnUVPnJAAAAA?pid=ImgDet&rs=1',
                ),
              ),
              Text(
                'Fade',
                style: TextStyle(
                  color: Color.fromARGB(255, 92, 137, 132),
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Hazal Eyletmez',
                style: TextStyle(
                    color: Color.fromARGB(255, 84, 91, 119),
                    fontSize: 30.0,
                    letterSpacing: 1.5),
              ),
              SizedBox(
                width: 350.0,
                height: 25.0,
                child: Divider(
                  color: Color.fromARGB(255, 131, 118, 79),
                  thickness: 2.5,
                ),
              ),
              Card(
                color: Color.fromARGB(255, 160, 216, 179),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.compare_arrows,
                      size: 75.0,
                      color: Color.fromARGB(255, 131, 118, 79),
                    ),
                    title: Text(
                      'Prowler',
                      style: TextStyle(
                        color: Color.fromARGB(255, 131, 118, 79),
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Color.fromARGB(255, 160, 216, 179),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.android,
                      size: 75.0,
                      color: Color.fromARGB(255, 131, 118, 79),
                    ),
                    title: Text(
                      'Haunt',
                      style: TextStyle(
                        color: Color.fromARGB(255, 131, 118, 79),
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Color.fromARGB(255, 160, 216, 179),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.theaters_outlined,
                      size: 60.0,
                      color: Color.fromARGB(255, 131, 118, 79),
                    ),
                    title: Text(
                      'Nightfall',
                      style: TextStyle(
                        color: Color.fromARGB(255, 131, 118, 79),
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
