import 'package:flutter/material.dart';
import 'package:yelofilms/model/countdown_widget.dart';

class FlashSale extends StatelessWidget {
  const FlashSale({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              width: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 6,
                        offset: const Offset(1, 1))
                  ]),
              child: Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: const [
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      "Coming soon..: ",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Icon(Icons.timer, size: 15, color: Colors.red),
                    SizedBox(
                      width: 5,
                    ),
                    CountDownWidget(),
                  ],
                ),
              )),
        ],
      ),
    );
  }
}
