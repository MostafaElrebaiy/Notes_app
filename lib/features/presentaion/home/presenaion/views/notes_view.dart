import 'package:flutter/material.dart';
import 'package:notes_app/features/presentaion/home/presenaion/views/widgets/custom_add_bottom_sheet.dart';
import 'package:notes_app/features/presentaion/home/presenaion/views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const NotesViewBody(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (context) {
                return const AddNoteBootomSheet();
              });
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
