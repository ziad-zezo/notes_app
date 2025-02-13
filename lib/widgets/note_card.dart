// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteCard extends StatelessWidget {
  const NoteCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(20),
      width: double.maxFinite,
      height: 200,
      decoration: BoxDecoration(
          color: Colors.redAccent, borderRadius: BorderRadius.circular(15)),
      child: Stack(
        children: [
          Text(
            "Flutter tips",
            style: TextStyle(
                color: Colors.black,
                fontSize: 24,
                fontWeight: FontWeight.bold),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: SizedBox(
              width: 180,
              child: Text(
                "Build your Career with Ziad MOhamed",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: SizedBox(
              child: Text(
                "may 21,2022",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),
              ),
            ),
          ),
          Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 80.0),
                child: Icon(
                  FontAwesomeIcons.trash,
                  color: Colors.black,
                ),
              )),
        ],
      ),
    );
  }
}
