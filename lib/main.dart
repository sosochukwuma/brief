import 'package:flutter/material.dart';
import 'package:port4app/details.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          // title: Text('Port4me')
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Software Developer',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w900,
                    color: Colors.green,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('img/sndmn.png'),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'My name is Sochima',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.mail_outline,
                            size: 25,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'bossan.sb@gmail.com',
                            style: TextStyle(fontSize: 24),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.location_on,
                            size: 25,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Flutter',
                            style: TextStyle(fontSize: 24),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.home,
                            size: 25,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Nigerian',
                            style: TextStyle(fontSize: 24),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.stacked_line_chart_rounded,
                            size: 50,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '',
                            style: TextStyle(fontSize: 24),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (content) {
                      return Details();
                    }));
                  },
                  child: Padding(
                    padding: EdgeInsets.only(top: 10, bottom: 10),
                    child: Text(
                      'See More',
                      style: TextStyle(fontSize: 20, color: Colors.green),
                    ),
                  ),
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ));
  }
}
