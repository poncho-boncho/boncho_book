
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PonchoBook extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text("PonchoBook"),
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.date_range),
                  text: "Appointments"),
                Tab(icon: Icon(Icons.contacts),
                  text: "Contacts"),
                Tab(icon: Icon(Icons.note),
                  text: "Notes",),
                Tab(icon: Icon(Icons.assignment_turned_in),
                  text: "Tasks",)
              ],
            )
          ),
          body: TabBarView(
            children: [
              //Appointments(), Contacts(), Notes(),Tasks()
            ]
          )
        )
      )
    );
  }

}