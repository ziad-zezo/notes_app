// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:notes_app/widgets/note_card.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Notes",
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    color: Colors.grey[700],
                    borderRadius: BorderRadius.circular(15)),
                child: Icon(
                  FontAwesomeIcons.magnifyingGlass,
                  color: Colors.white,
                )),
          )
        ],
      ),
      body: NoteCard(),
      bottomSheet: FloatingActionButton(
        onPressed: () {},
      ),
    );
  }
}
