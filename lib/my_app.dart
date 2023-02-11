import 'package:flutter/material.dart';


// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Application',
        home: Scaffold(
          appBar: AppBar(
            title: Row(
              children: [
                IconButton(
                    onPressed: () {
                      print('Menu button pressed');
                    },
                    icon: Icon(Icons.menu)),
                SizedBox(width: 10),
                Text("My App")
              ],
            ),
            actions: [
              IconButton(
                  onPressed: () {
                    print('Delete button clicked');
                  },
                  icon: Icon(
                    Icons.delete,
                    color: Colors.white,
                  )),
              IconButton(
                  onPressed: () {
                    print('Notification button clicked');
                  },
                  icon: Icon(
                    Icons.notifications,
                    color: Colors.white,
                  )),
              ElevatedButton(onPressed: () {}, child: Text('Theme')),
            ],
          ),
          body: Center(
              child: Expanded(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'Welcome',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Name:-',
                            style:
                                TextStyle(fontSize: 20, color: Colors.white)),
                        SizedBox(
                          width: 5,
                        ),
                        Text("Neeraj",
                            style: TextStyle(fontSize: 20, color: Colors.white))
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          'Surename:-',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Engla",
                            style: TextStyle(fontSize: 20, color: Colors.white))
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          "Contact number:-",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "6264567150",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                          onPressed: () {
                            print('Ok buttonn is clicked');
                          },
                          child: Text(
                            "Ok",
                            style: TextStyle(fontSize: 20),
                          )),
                      SizedBox(
                        width: 70,
                      ),
                      ElevatedButton(
                          onPressed: () {
                            print('Cancel button is clicked');
                          },
                          child: Text('Cancel', style: TextStyle(fontSize: 20)))
                    ],
                  ),
                  SizedBox(height: 30),
                  TextButton(
                      onPressed: () {
                        print('Help button is clicked');
                      },
                      child: Text(
                        'Help',
                        style: TextStyle(color: Colors.white),
                      ))
                ],
              ),
              height: 400,
              width: 400,
              color: Colors.black,
              // decoration: BoxDecoration(border: Border.all(color: Colors.blue)),
            ),
          )),
          floatingActionButton:
              FloatingActionButton(onPressed: () {}, child: Icon(Icons.add)),
        ));
  }
}
