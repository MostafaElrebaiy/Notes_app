import 'package:flutter/material.dart';
import 'package:notes_app/features/presentaion/home/presenaion/views/widgets/custom_search_icon.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(children: [
      Text('Notes',style: TextStyle(fontSize: 30),),
      Spacer(),
      CustomSearchIcon(),
    ],);
  }
}