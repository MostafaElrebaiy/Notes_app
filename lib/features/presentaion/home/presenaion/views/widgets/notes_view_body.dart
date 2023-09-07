import 'package:flutter/material.dart';
import 'package:notes_app/features/presentaion/home/presenaion/views/widgets/custom_appbar.dart';
import 'package:notes_app/features/presentaion/home/presenaion/views/widgets/custom_notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return   const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(children: [
        SizedBox(height: 65,),
        CustomAppbar(),

        Expanded(child: NotesListView()),
        
      ],),
    );
  }
}