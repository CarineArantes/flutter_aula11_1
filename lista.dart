  import 'package:flutter/material.dart';

class Lista extends StatelessWidget {
\c
  Lista({super.key});

  @override
  Widget build(BuildContext context) {
    // return const Placeholder();
    return ListView.builder(
      itemCount: dias.length,
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) {
        return Row(
          	children: [
	            Text(dias[index]),
              const SizedBox(width: 30)         
            ],
        );
      },
    );
  }
}
