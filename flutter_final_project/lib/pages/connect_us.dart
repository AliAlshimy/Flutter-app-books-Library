import 'package:flutter/material.dart';

// ignore: camel_case_types
class connect_us extends StatefulWidget {
  const connect_us({super.key});

  @override
  State<connect_us> createState() => _connect_usState();
}

// ignore: camel_case_types
class _connect_usState extends State<connect_us> {
  final List<Map<String, dynamic>> reviews = [
    {
      "name": "Zeyad Ayman",
      "rating": 4,
      "comment":
          "Great service! The app is very easy to use and the customer service is excellent."
    },
    {
      "name": "Omar naser",
      "rating": 5.0,
      "comment":
          "I love this app! It has everything I need to manage my finances and it's very user-friendly."
    },
    {
      "name": "MOHAMED NABIL",
      "rating": 5.0,
      "comment":
          "The app is good overall, but I would like to see more features added in the future."
    },
    {
      "name": "Ali ABDALRHMAN",
      "rating": 4,
      "comment":
          "The app is good overall, but I would like to see more features added in the future."
    },
  ];

  final TextEditingController _opinionController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("The Gate"),
        backgroundColor: Colors.deepPurple,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Customer Reviews',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(height: 20.0),
            ListView.builder(
              shrinkWrap: true,
              itemCount: reviews.length,
              itemBuilder: (context, index) {
                return ReviewCard(review: reviews[index]);
              },
            ),
            const SizedBox(height: 20.0),
            Text(
              'Share your opinion',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(height: 10.0),
            TextField(
              controller: _opinionController,
              decoration: InputDecoration(
                hintText: 'Enter your opinion',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            const SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                // Implement code to send user opinion
              },
              child: const Text(
                'Submit',
              ),
            ),
            const SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Contact customer service',
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                IconButton(
                  onPressed: () {
                    // Implement code to contact customer service
                  },
                  icon: const Icon(Icons.phone),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}

class ReviewCard extends StatelessWidget {
  final Map<String, dynamic> review;

  const ReviewCard({super.key, required this.review});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              review['name'],
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            Row(
              children: [
                for (int i = 0; i < review['rating']; i++)
                  const Icon(Icons.star, color: Colors.amber),
                for (int i = 0; i < 5 - review['rating']; i++)
                  const Icon(Icons.star_border, color: Colors.amber),
              ],
            ),
            const SizedBox(height: 5.0),
            Text(
              review['comment'],
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ],
        ),
      ),
    );
  }
}
