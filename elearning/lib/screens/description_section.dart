import 'package:flutter/material.dart';

class DescriptionSection extends StatelessWidget {
  const DescriptionSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 20),
      child: Column(
        children: [
          Text(
            "Flutter is Google's portable UI toolkit for crafting beautiful, natively compiled applications for mobile, web, and desktop from a single codebase. Flutter works with existing code, is used by developers and organizations around the world, and is free and open source.", // add
            style: TextStyle(
              fontSize: 16,
              color: Colors.black.withOpacity(0.7),
            ),
            textAlign: TextAlign.justify,
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Text("Rating:",
                  style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w600,
                  )),
              SizedBox(width: 5),
              Icon(
                Icons.timer,
                color: Color(0xFF674AEF),
              ),
              SizedBox(width: 5),
              Text("26 Hours",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ))
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Icon(
                Icons.timer,
                color: Colors.amber,
              ),
              SizedBox(width: 5),
              Text("4.5",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ))
            ],
          )
        ],
      ),
    );
  }
}
