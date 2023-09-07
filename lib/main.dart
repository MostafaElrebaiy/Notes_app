import 'package:flutter/material.dart';
import 'package:notes_app/core/utils/app_router.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
        routerConfig: AppRouter.router,
        debugShowCheckedModeBanner: false,

      theme: ThemeData(brightness: Brightness.dark,fontFamily: 'Poppins'),
    
    );
  }
}