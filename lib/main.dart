import 'package:flutter/material.dart';
import 'package:noteapp/views/note_list.dart';
import 'package:noteapp/inherited_widget/note_inherited_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return NoteInheritedWidget(
      child: MaterialApp(
        title: 'Notes',
        home: NoteList(),
      ),
    );
  }
}
