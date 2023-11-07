// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class homeScreen extends StatelessWidget {
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.black,
//          leading: Icon(Icons.arrow_back),
//          title: Text('Post'),
//       ),
//        body: Container(
//          color: Colors.black,
//          child: Column(
//            crossAxisAlignment: CrossAxisAlignment.start,
//
//            children: [
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Row(
//                 children: [
//                   CircleAvatar(
//                     radius: 20,
//                      backgroundImage: NetworkImage('https://tse4.mm.bing.net/th?id=OIP.UGlKxiZQylR3CnJIXSbFIAHaLL&pid=Api&P=0&h=220'),
//                   ),
//                   SizedBox(width: 6,),
//                   Text('MobJoy',
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 15,
//                   //  fontWeight: FontWeight.w300,
//                   ),
//                   ),
//                   Spacer(),
//                   Icon(Icons.more_vert,color:Colors.white ,),
//                 ],
//               ),
//
//             ),
//              Stack(
//                alignment: AlignmentDirectional.centerEnd,
//                  children:[
//                    Image.asset('assets/images/mobjoy_S2.jpg'),
//                    Container(
//                      //color: Colors.red,
//                        width: 300,
//                        child: Text('هذا الحساب يدعم القضيه الفلسطينيه ولا يعترف بالكيان الصهيونى الغاصب',
//                        style: TextStyle(
//                          fontSize: 20,
//                          fontWeight:FontWeight.bold,
//                        ),
//                        ))
//
//                  ]
//
//              ),
//              Padding(
//                padding: const EdgeInsets.all(8.0),
//                child: Row(
//                  children: [
//                    Icon(Icons.favorite,size: 35,
//                    color: Colors.red,
//                    ),
//                    SizedBox(width: 18,),
//                    Icon(Icons.comment,color: Colors.white,size: 30,),
//                    SizedBox(width: 18,),
//                    Icon(Icons.send,color: Colors.white,size: 30,),
//                    Spacer(),
//                    Icon(Icons.bookmark_border_outlined,color: Colors.white,size: 30,)
//
//
//                  ],
//                ),
//              ),
//              Padding(
//                padding: const EdgeInsets.only(left: 12),
//                child: Text('611 likes',
//                   style: TextStyle(
//                     color: Colors.white,
//                   ),
//                ),
//              ),
//              Padding(
//                padding: const EdgeInsets.only(left: 12.0),
//                child: Text('611 likes',
//                  style: TextStyle(
//                    color: Colors.white,
//                  ),
//                ),
//              ),
//              Padding(
//                padding: const EdgeInsets.only(left: 12.0),
//                child: Text('611 likes',
//                  style: TextStyle(
//                    color: Colors.grey,
//                  ),
//                ),
//              ),
//              Padding(
//                padding: const EdgeInsets.only(left: 12.0),
//                child: Text('611 likes',
//                  style: TextStyle(
//                    color: Colors.white,
//                  ),
//                ),
//              ),
//            ],
//          ),
//        ),
//     );
//   }
// }
