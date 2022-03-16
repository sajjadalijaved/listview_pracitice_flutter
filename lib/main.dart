import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primaryColor: const Color.fromRGBO(58, 66, 86, 1.0)),
      home: const ListPage(title: 'Lessons'),
    );
  }
}

class ListPage extends StatefulWidget {
  const ListPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _ListPageState createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
  var list = [
    'Introduction to Driving',
    'Observation at Junctions',
    'Reverse Parallel Parking',
    'Reversing Around Corner',
    'Incorrect Use Of Signals',
    'Introduction to Driving',
    'Observation at Junctions',
    'Reverse Parallel Parking',
    'Reversing Around Corner',
    'Incorrect Use Of Signals',
    'Introduction to Driving',
    'Observation at Junctions',
    'Reverse Parallel Parking',
    'Reversing Around Corner',
    'Incorrect Use Of Signals',
    'Introduction to Driving',
    'Observation at Junctions',
    'Reverse Parallel Parking',
    'Reversing Around Corner',
    'Incorrect Use Of Signals',
    'Introduction to Driving',
    'Observation at Junctions',
    'Reverse Parallel Parking',
    'Reversing Around Corner',
    'Incorrect Use Of Signals',
    'Introduction to Driving',
    'Observation at Junctions',
    'Reverse Parallel Parking',
    'Reversing Around Corner',
    'Incorrect Use Of Signals',
    'Introduction to Driving',
    'Observation at Junctions',
    'Reverse Parallel Parking',
    'Reversing Around Corner',
    'Incorrect Use Of Signals'
  ];
  var subtitles = [
    'Begineer',
    'Begineer',
    'Intermediate',
    'Intermediate',
    'Advanced',
    'Begineer',
    'Begineer',
    'Intermediate',
    'Intermediate',
    'Advanced',
    'Begineer',
    'Begineer',
    'Intermediate',
    'Intermediate',
    'Advanced',
    'Begineer',
    'Begineer',
    'Intermediate',
    'Intermediate',
    'Advanced',
    'Begineer',
    'Begineer',
    'Intermediate',
    'Intermediate',
    'Advanced',
    'Begineer',
    'Begineer',
    'Intermediate',
    'Intermediate',
    'Advanced',
    'Begineer',
    'Begineer',
    'Intermediate',
    'Intermediate',
    'Advanced',
    'Begineer',
    'Begineer',
    'Intermediate',
    'Intermediate',
    'Advanced',
    'Begineer',
    'Begineer',
    'Intermediate',
    'Intermediate',
    'Advanced'
  ];
  var icon = [
    Icons.car_repair,
    Icons.panorama_photosphere_select_outlined,
    Icons.pedal_bike_rounded,
    Icons.car_rental_outlined,
    Icons.shopping_basket_rounded,
    Icons.car_repair,
    Icons.panorama_photosphere_select_outlined,
    Icons.pedal_bike_rounded,
    Icons.car_rental_outlined,
    Icons.shopping_basket_rounded,
    Icons.car_repair,
    Icons.panorama_photosphere_select_outlined,
    Icons.pedal_bike_rounded,
    Icons.car_rental_outlined,
    Icons.shopping_basket_rounded,
    Icons.car_repair,
    Icons.panorama_photosphere_select_outlined,
    Icons.pedal_bike_rounded,
    Icons.car_rental_outlined,
    Icons.shopping_basket_rounded,
    Icons.car_repair,
    Icons.panorama_photosphere_select_outlined,
    Icons.pedal_bike_rounded,
    Icons.car_rental_outlined,
    Icons.shopping_basket_rounded,
    Icons.car_repair,
    Icons.panorama_photosphere_select_outlined,
    Icons.pedal_bike_rounded,
    Icons.car_rental_outlined,
    Icons.shopping_basket_rounded,
    Icons.car_repair,
    Icons.panorama_photosphere_select_outlined,
    Icons.pedal_bike_rounded,
    Icons.car_rental_outlined,
    Icons.shopping_basket_rounded,
    Icons.car_repair,
    Icons.panorama_photosphere_select_outlined,
    Icons.pedal_bike_rounded,
    Icons.car_rental_outlined,
    Icons.shopping_basket_rounded,
    Icons.car_repair,
    Icons.panorama_photosphere_select_outlined,
    Icons.pedal_bike_rounded,
    Icons.car_rental_outlined,
    Icons.shopping_basket_rounded,
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(58, 66, 86, 1.0),
      appBar: AppBar(
        elevation: 0.1,
        backgroundColor: const Color.fromRGBO(58, 66, 86, 1.0),
        title: Text(widget.title),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.list),
            onPressed: () {},
          )
        ],
      ),
      bottomNavigationBar: Container(
        height: 55.0,
        child: BottomAppBar(
          color: const Color.fromRGBO(58, 66, 86, 1.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              IconButton(
                icon: const Icon(Icons.home, color: Colors.white),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.blur_on, color: Colors.white),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.hotel, color: Colors.white),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.account_box, color: Colors.white),
                onPressed: () {},
              )
            ],
          ),
        ),
      ),
      body: ListView.builder(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        itemCount: 30,
        itemBuilder: (context, index) {
          return Card(
            elevation: 8.0,
            margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
            child: Container(
                decoration:
                    const BoxDecoration(color: Color.fromRGBO(64, 75, 96, .9)),
                child: ListTile(
                    contentPadding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 10.0),
                    leading: Container(
                      padding: const EdgeInsets.only(right: 12.0),
                      decoration: const BoxDecoration(
                          border: Border(
                              right: BorderSide(
                                  width: 1.0, color: Colors.white24))),
                      child: Icon(icon[index], color: Colors.white),
                    ),
                    title: Text(
                      list[index],
                      style: const TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Row(
                      children: <Widget>[
                        const Icon(Icons.linear_scale,
                            color: Colors.yellowAccent),
                        Text(subtitles[index],
                            style: TextStyle(color: Colors.white))
                      ],
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right,
                        color: Colors.white, size: 30.0))),
          );
        },
      ),
    );
  }
}
