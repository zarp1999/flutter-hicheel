import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
} 
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final europeanCountries = [    'Albania',
    'Andorra',
    'Armenia',
    'Austria',
    'Azerbaijan',
    'Belarus',
    'Belgium',
    'Bosnia and Herzegovina',
    'Bulgaria',
    'Croatia',
    'Cyprus',
    'Czech Republic',
    'Denmark',
    'Estonia',
    'Finland',
    'France',
    'Georgia',
    'Germany',
    'Greece',
    'Hungary',
    'Iceland',
    'Ireland',
    'Italy',
    'Kazakhstan',
    'Kosovo',
    'Latvia',
    'Liechtenstein',
    'Lithuania',
    'Luxembourg',
    'Macedonia',
    'Malta',
    'Moldova',
    'Monaco',
    'Montenegro',
    'Netherlands',
    'Norway',
    'Poland',
    'Portugal',
    'Romania',
    'Russia',
    'San Marino',
    'Serbia',
    'Slovakia',
    'Slovenia',
    'Spain',
    'Sweden',
    'Switzerland',
    'Turkey',
    'Ukraine',
    'United Kingdom',
    'Vatican City'
    ];
    Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My List"),
      ),
      body: ListView(
        children: [
          Card(
            elevation: 20,
            child: ListTile(
              leading: Icon(Icons.wb_sunny),
              title: Text('Sun'),
              subtitle: Text('hot and yellow'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: (){
                print('sun');
              },
            ),
          ),
           Card(
             elevation: 20,
             child: ListTile(
              leading: const Icon(Icons.brightness_3),
              title: Text('Moon'),
              subtitle: Text('cold and white'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: (){
                print('moon');
              },
                     ),
           ),
           Card(
             elevation: 20,
             child: ListTile(
              leading: Icon(Icons.star),
              title: Text('Stars'),
              subtitle: Text('sstar'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: (){
                print('card');
              },
                     ),
           )
        ],
      ),
    );
  }
}