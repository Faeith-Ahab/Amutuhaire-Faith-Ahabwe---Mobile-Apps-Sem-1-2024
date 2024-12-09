import 'package:flutter/material.dart';

class MockupScreen extends StatelessWidget {
  const MockupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                // Implement navigation back
              },
            ),
            const Text(
              'Details',
              style: TextStyle(fontSize: 20),
            ),
            IconButton(
              icon: const Icon(Icons.favorite_border),
              onPressed: () {
                // Implement favorite functionality
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16.0),
                child: Image.asset(
                  'assets/green.jpg',
                  fit: BoxFit.cover,
                  height: MediaQuery.of(context).size.height / 3,
                  width: double.infinity,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Ageratum',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.blue,
                        size: 20,
                      ),
                      SizedBox(width: 4),
                      Text(
                        '4.8 (268 Reviews)',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text.rich(
                TextSpan(
                  text:
                      'Ageratum is a genus of 40 to 60 tropical and warm temperature flowering annuals and perennials from the family Asteraceae, tribe Eupatorieae. Most species are native to Central America... ',
                  style: TextStyle(color: Colors.black),
                  children: [
                    TextSpan(
                      text: 'Read More',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Size:', style: TextStyle(fontSize: 12)),
                      Text('Medium', style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Plant:', style: TextStyle(fontSize: 12)),
                      Text('Orchid', style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Height:', style: TextStyle(fontSize: 12)),
                      Text('12.6"', style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Humidity:', style: TextStyle(fontSize: 12)),
                      Text('82%', style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Price:', style: TextStyle(fontSize: 14)),
                      Text('\$39.99', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Add to cart action
                    },
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.black,
                      backgroundColor: Colors.blue,
                    ),
                    child: const Text('Add to Cart'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
