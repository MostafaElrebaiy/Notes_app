import 'package:flutter/material.dart';
import 'package:notes_app/features/presentaion/home/presenaion/views/widgets/custom_text_field.dart';

class AddNoteBootomSheet extends StatelessWidget {
  const AddNoteBootomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(height: 32,),
          CustomTextField(hintText: 'Title',),
          SizedBox(height: 32,),
    
          CustomTextField(hintText: 'Content',),
        ],
      ),
    );
  }
}