import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
          title: Text('Vriddhi'),
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 0.0),
              Image.network(
                'https://www.shutterstock.com/image-photo/leaf-texture-areca-nut-palm-600w-696226489.jpg',
                width: double.infinity,
                height: 250,
                fit: BoxFit.cover,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
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
                            fontFamily: 'SourceSans3',
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            letterSpacing: 2.5,
                          ),
                        ),
                        Text(
                          'Disease: Yellow Leaf',
                          style: TextStyle(
                            fontFamily: 'SourceSans3',
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            letterSpacing: 2.5,
                          ),
                        ),
                      ],
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                elevation: 5,
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.lightbulb, // You can use a solution icon here
                        color: Colors.teal.shade800,
                        size: 30.0,
                      ),
                      Text(
                        'Solution:',
                        style: TextStyle(
                          color: Colors.teal.shade800,
                          fontFamily: 'SourceSans',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed auctor bibendum velit, nec mattis quam. Nulla facilisi.hdgcnfdstyugjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjhrtewudsbcfdshywjgdhvceftuur353489029eiuogfhdgvhjkgfdutye5r6889708iopljkhjghfdgsrter6t7y8oujlk,hbjmhcgfsrteyruti8youp;jln.,bmcngdhtyerutiyolj.n',
                        style: TextStyle(
                          color: Colors.teal.shade800,
                          fontFamily: 'SourceSans3',
                          fontSize: 16.0,
                        ),
                      ),
                    ],
                  ),
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                color: Colors.grey,
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  contentPadding: EdgeInsets.all(20.0),
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 30.0,
                  ),
                  title: Text(
                    'Contact Number: 8792620374',
                    style: TextStyle(
                      color: Colors.teal.shade800,
                      fontFamily: 'SourceSans3',
                      fontSize: 20.0,
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
