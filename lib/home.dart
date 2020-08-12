import 'package:flutter/material.dart';
import 'my_custom_appbar.dart';

class Home extends StatelessWidget {


@override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: Drawer(),
        appBar: MyCustomAppBar(
          height: 150,
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Container(height: 18.00,
                width: 440.00,
                child: Row(
                  children: <Widget>[
Padding(
  padding: const EdgeInsets.only(left: 16.0),
  child:   Text('Время намаза', style: TextStyle(fontSize: 14.00, color: Colors.black26,
      fontWeight: FontWeight.bold),
  ),
),
            Padding(
              padding: const EdgeInsets.only(left: 24.0),
              child:   Text('5:24', style: TextStyle(fontSize: 14.00, color: Colors.black26,
                  fontWeight: FontWeight.bold),
              ),
            ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child:   Text('7:12', style: TextStyle(fontSize: 14.00, color: Colors.black26,
                          fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child:   Text('12:43', style: TextStyle(fontSize: 14.00, color: Colors.black26,
                          fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child:   Container(color: Colors.green,
                        child: Text('15:29', style: TextStyle(fontSize: 14.00, color: Colors.white,
                            fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child:   Text('18:11', style: TextStyle(fontSize: 14.00, color: Colors.black26,
                          fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child:   Text('19:53', style: TextStyle(fontSize: 14.00, color: Colors.black26,
                          fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                )
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40.00),
                child: ListView(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
children: <Widget>[
                     Padding(
                       padding: const EdgeInsets.fromLTRB(20.00, 0, 20.00, 0),
                       child: Container(
                         decoration: BoxDecoration(
                           border: Border.all(),
                           borderRadius: BorderRadius.circular(10),
                         ),
                         child: SizedBox(width: 430.00,
                           height: 140.00,
                           child: Row(
                             children: <Widget>[
                               Padding(
                                 padding: const EdgeInsets.all(8.00),
                                 child: Container(
                                   decoration: BoxDecoration(
                                     border: Border.all(),
                                     borderRadius: BorderRadius.circular(5),
                                   ),
                                   child: Image.network('https://stcdn.business-online.ru/v2/20-03-13/36770/bophotos-73867-2.jpg',
                                   fit: BoxFit.cover,
                                   width: 130.00, height: 130.00,),
                                 ),
                               ),
                               Flexible(
                                 child: Column(
                                   children: <Widget>[
                                 Padding(
                                 padding: const EdgeInsets.all(8.00),
                                 child: Text(
                                       'Обязательны ли пять намазов?', style: TextStyle(fontSize: 16.00,
                                     fontWeight: FontWeight.bold),
                                     ),
                                 ),
                                     Text('По мнению большинства алимов, тот, кто отвергает обязательность намаза, является неверующим '
                                         'но не совершает его из лени',style: TextStyle(fontSize: 12.00,
                                     ),
                                     ),
                                     Padding(
                                       padding: const EdgeInsets.all(8.0),
                                       child: Row(
                                         children: <Widget>[
                                           Text('Шалим Аяутдинов',style: TextStyle(fontSize: 12.00, color: Colors.grey
                                           ),
                                           ),
                                           Padding(
                                             padding: const EdgeInsets.only (left: 8.0),
                                             child: Text('1 дек 2020',style: TextStyle(fontSize: 12.00, color: Colors.grey
                                             ),
                                             ),
                                           ),
                                         ],
                                       ),
                                     )
                                   ],
                                 ),
                               )
                             ],
                           ),
                         ),
                       ),
                     ),
],
          ),
              ),
          ]
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
        iconSize: 35.00,
        fixedColor: Color(0xFF38516F),
        unselectedItemColor: Color(0xFF38516F),
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.thumb_up),
            title: Text(''),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.call_to_action), title: Text('')),
          BottomNavigationBarItem(
              icon: Icon(Icons.school), title: Text('')),
          BottomNavigationBarItem(
              icon: Icon(Icons.person), title: Text('')),
        ],
      ),
      ),
    );
  }
}

