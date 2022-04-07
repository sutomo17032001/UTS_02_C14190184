import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "TEST 1 - C14190184",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("TEST 1 - C14190184"),
        ),
        body: Container(
          padding: EdgeInsets.all(12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [ 
                  Text(
                    "Populer Courses :",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
                  ),
                  Icon(Icons.date_range),
                  Text(
                    "Science",
                  ),
                  Text(
                    "Cooking",
                  ),
                  Text(
                    "Math",
                  ),
                  Text(
                    "Biology",
                  ),
                  Text(
                    "Design",
                  )
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [ 
                  Text(
                    "Continue Learning :",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
                  ),
                  Icon(Icons.date_range),
                  Text(
                    "Science",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12.0),
                  ),
                  Text(
                    "Chapter 4",
                    style: TextStyle(fontSize: 10.0),
                  ),
                  Text(
                    "27 Mins",
                    style: TextStyle(fontSize: 10.0),
                  ),
                  Icon(Icons.star),
                  Text(
                    "Design",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12.0),
                  ),
                  Text(
                    "Chapter 5",
                    style: TextStyle(fontSize: 10.0),
                  ),
                  Text(
                    "30 Mins",
                    style: TextStyle(fontSize: 10.0),
                  ),
                  Icon(Icons.car_rental),
                  Text(
                    "Biology",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12.0),
                  ),
                  Text(
                    "Chapter 1",
                    style: TextStyle(fontSize: 10.0),
                  ),
                  Text(
                    "25 Mins",
                    style: TextStyle(fontSize: 10.0),
                  ),
                  Icon(Icons.coffee),
                  Text(
                    "Cooking",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12.0),
                  ),
                  Text(
                    "Chapter 3",
                    style: TextStyle(fontSize: 10.0),
                  ),
                  Text(
                    "18 Mins",
                    style: TextStyle(fontSize: 10.0),
                  )
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [ 
                  Text(
                    "Last Seen Courses :",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
                  ),
                  Text(
                    "Basic of Designing",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
                  ),
                  Text("1 hour, 25 mins",
                  style: TextStyle(fontSize: 13.0)),
                  Text(
                    "Human Respiratory System",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
                  ),
                  Text("4 hour, 10 mins",
                  style: TextStyle(fontSize: 13.0)),
                  Text(
                    "Integration & Differentiation",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
                  ),
                  Text("2 hour, 37 mins",
                  style: TextStyle(fontSize: 13.0)),
                ],
                
              ),
              Row(
                children: const [
                  Icon(Icons.coffee),
                  Icon(Icons.architecture),
                  Icon(Icons.car_rental),
                  Icon(Icons.star),
              ],)
            ],
          ),
        ),
      ),
    );
  }
}