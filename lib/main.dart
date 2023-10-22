import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Vriddhi')),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 10),
              Image.network(
                'https://www.shutterstock.com/image-photo/jpeg-joint-photographic-experts-group-260nw-1938437788.jpg', // Replace with your Firebase Cloud Storage image URL
                width: 300, // Adjust the width as needed
                height: 300, // Adjust the height as needed
              ),
              Text(
                'Disease Detected',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Text(
                'Crop: Arecanut',
                style: TextStyle(
                  fontFamily: 'SourceSan3',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  letterSpacing: 2.5,
                ),
              ),
              Text(
                'Disease: Yellow Leaf',
                style: TextStyle(
                  fontFamily: 'SourceSan3',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      title: Text(
                        'chaitanyaputhran4@gmail.comkijgfy768t7iokuggfhdtrukgjmfhljhgfdtrew6rt67y7iuokljhbgftdrt67yuiosdytyuhkghgcuyuyiohgjftduytiyolgjfyuuiuolkhjgytiuojjfhtyduituktfdtuytiuykt',
                        style: TextStyle(
                          color: Colors.teal.shade800,
                          fontFamily: 'SourceSan3',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 2.0, horizontal: 10.0),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '8792620374',
                      style: TextStyle(
                        color: Colors.teal.shade800,
                        fontFamily: 'SourceSan3',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
