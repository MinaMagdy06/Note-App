import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_appbar.dart';

class noteView extends StatelessWidget {
  const noteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 50.0, left: 15),
      child: Scaffold(body: CustomAppbar()),
    );
  }
}
