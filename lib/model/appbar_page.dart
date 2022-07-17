import 'package:flutter/material.dart';


class AppbarPage extends StatelessWidget {
  const AppbarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          
          decoration: BoxDecoration(
              color: const Color.fromRGBO(244, 243, 243, 1),
              borderRadius: BorderRadius.circular(15)),
          child: const TextField(
            decoration: InputDecoration(
                border: InputBorder.none,
                prefixIcon: Icon(
                  Icons.search,
                  color: Colors.black87,
                ),
                hintText: "Search you're looking for",
                hintStyle: TextStyle(color: Colors.grey, fontSize: 15)),
          ),
        )
      ],
    );
  }
}
