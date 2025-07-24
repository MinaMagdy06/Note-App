import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 12.0),
          child: Text('Notes', style: TextStyle(fontSize: 35)),
        ),
        Spacer(),
        Padding(
          padding: const EdgeInsets.only(right: 12),
          child: Container(
            child: Icon(Icons.search, size: 29),
            height: 45,
            width: 45,
            decoration: BoxDecoration(
              color: Colors.white.withValues(alpha: 0.09),
              borderRadius: BorderRadius.circular(14),
            ),
          ),
        ),
      ],
    );
  }
}
