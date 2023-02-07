import 'package:flutter/material.dart';
import 'package:latihan_slicing/views/ratingv1.dart';
import 'package:latihan_slicing/views/ratingv2.dart';

class HalamanApp extends StatelessWidget {
  const HalamanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Annisa - Latihan Slicing part 2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Rating Screen',
              style: TextStyle(
                fontSize: 36,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return const RatingV1();
                        },
                      ),
                    );
                  },
                  child: const Text(
                    '<< Rating V1',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return const RatingV2();
                        },
                      ),
                    );
                  },
                  child: const Text(
                    'Rating V2 >>',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
