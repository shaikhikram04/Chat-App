import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UserImagePicker extends StatefulWidget {
  const UserImagePicker({super.key});

  @override
  State<UserImagePicker> createState() => _UserImagePickerState();
}

class _UserImagePickerState extends State<UserImagePicker> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 40,
          backgroundColor: Colors.grey,
          // foregroundColor: ...,
        ),
        TextButton.icon(
          onPressed: () {},
          label: Text('Add Image',
              style: TextStyle(color: Theme.of(context).primaryColor)),
          icon: const Icon(Icons.image),
        )
      ],
    );
  }
}