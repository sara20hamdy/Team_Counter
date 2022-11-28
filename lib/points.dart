import 'package:flutter/material.dart';

class Points_Counter extends StatefulWidget {
  @override
  State<Points_Counter> createState() => _Points_CounterState();
}

class _Points_CounterState extends State<Points_Counter> {
  int pointATeam = 0;

  int pointBteam = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff358679),
        title: const Text(
          'Points Counter',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text(
                    'Team A',
                    style: TextStyle(
                      fontSize: 32,
                    ),
                  ),
                  Text(
                    '$pointATeam',
                    style: TextStyle(
                      fontSize: 150,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        pointATeam++;
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff358679),
                      minimumSize: Size(150, 50),
                    ),
                    child: Text(
                      'Add 1 point',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        pointATeam += 2;
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff358679),
                      minimumSize: Size(150, 50),
                    ),
                    child: Text(
                      'Add 2 point',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        pointATeam += 3;
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff358679),
                      minimumSize: Size(150, 50),
                    ),
                    child: Text(
                      'Add 3 point',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 500,
                child: VerticalDivider(
                  color: Colors.grey[400],
                  thickness: 1,
                  indent: 50,
                  endIndent: 100,
                ),
              ),
              Column(
                children: [
                  Text(
                    'Team B',
                    style: TextStyle(
                      fontSize: 32,
                    ),
                  ),
                  Text(
                    '$pointBteam',
                    style: TextStyle(
                      fontSize: 150,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        pointBteam++;
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff358679),
                      minimumSize: Size(150, 50),
                    ),
                    child: Text(
                      'Add 1 point',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        pointBteam += 2;
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff358679),
                      minimumSize: Size(150, 50),
                    ),
                    child: Text(
                      'Add 2 point',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        pointBteam += 3;
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff358679),
                      minimumSize: Size(150, 50),
                    ),
                    child: Text(
                      'Add 3 point',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                pointATeam = 0;
                pointBteam = 0;
              });
            },
            style: ElevatedButton.styleFrom(
              primary: Color(0xff358679),
              minimumSize: Size(150, 50),
            ),
            child: Text(
              'Reset',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
