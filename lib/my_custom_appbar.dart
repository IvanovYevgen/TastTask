import 'package:flutter/material.dart';

class MyCustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final double height;

  const MyCustomAppBar({
    Key key,
    @required this.height,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.grey[300],
       child:
       Padding(
         padding: const EdgeInsets.fromLTRB(0, 60.00, 0, 15.00),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,
           children: [
             Image.network(
               'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/Star_and_Crescent.svg/220px-Star_and_Crescent.svg.png', width: 45.00, height: 45.00,
             ),
             Center(
               child: Container(
                   child: Padding(
                     padding: const EdgeInsets.only(left: 10.00),
                     child: Text(
                       'UMMA PAY',
                       style: TextStyle(fontSize: 14.00, color: Colors.black,
                           fontWeight: FontWeight.bold),
                     ),
                   )),
             )
           ],
         ),
       ),
        ),
        Divider(
          height: 2,
          color: Colors.blueGrey,
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(height);
}