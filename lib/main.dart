import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'learning Flutter!!!',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
      margin: EdgeInsets.all(10.0),
      child:
        Center(
        child: Column(
        children: [
          Image(
            image: AssetImage('assets/wave.jpg'),
          ),
          Text(
            'Body of app',
            style: TextStyle(
                fontSize: 20,
                fontFamily: 'Nunito'
            ),
          ),
          Icon(
            Icons.airport_shuttle_outlined,
            color: Colors.blueAccent,
            size: 150,
          ),
          ElevatedButton(
              onPressed: () {print("pressed!!!");},
              child: Text(
                'Elevated button',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueAccent,
              ),
          ),
          ],
        )
      ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text(
          'click',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.blueAccent,
      ),
    );
  }
}
