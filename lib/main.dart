import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(debugShowCheckedModeBanner: false, home: HomeRoute()),
  );
}

class HomeRoute extends StatelessWidget {
  const HomeRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: CircleAvatar(
                    radius: 50,
                    backgroundColor: Color.fromARGB(255, 188, 108, 166),
                    child: Text("Circle"),
                  ),
                ),
                Text("News", style: TextStyle(fontStyle: FontStyle.italic)),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        shape: BoxShape.circle,
                      ),
                      width: 50,
                      height: 50,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        shape: BoxShape.circle,
                      ),
                      width: 50,
                      height: 50,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        shape: BoxShape.circle,
                      ),
                      width: 50,
                      height: 50,
                    ),
                  ],
                ),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Cats()),
              );
            },
            child: Text('Go to Cats'),
          ),
        ],
      ),
      floatingActionButton: Center(
        child: FloatingActionButton(
          onPressed: () {
            // Действие при нажатии
          },
          child: Image.network(
            "https://static.wikia.nocookie.net/3fca098f-258f-4af7-b8ec-470ddfa0a2ed",
          ),
        ),
      ),
    );
  }
}

class Cats extends StatelessWidget {
  const Cats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Cats Page')),
      body: Column(
        children: [
          Container(child: Text("This is cats page")),
          Container(
            child: Image.network(
              "https://i.pinimg.com/736x/91/8b/a5/918ba5920e6067c5e0711c106d3cc544.jpg",
            ),
          ),
        ],
      ),
    );
  }
}
