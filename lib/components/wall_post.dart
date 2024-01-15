import 'package:flutter/material.dart';

class WallPost extends StatelessWidget {
  const WallPost({Key? key, required this.message, required this.user})
      : super(key: key);

  final String message;
  final String user;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [Text(user), Text(message)],
        )
      ],
    );
  }
}
