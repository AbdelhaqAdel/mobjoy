import 'package:flutter/material.dart'; //stl then enter
class homeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back),
          color: Colors.black,
        ),
        title: Text(
          'Mobjoy USC Community',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
            color: Colors.black,
          ),
        ],
      ),
      body:Container(
            padding: EdgeInsets.only(top: 20, bottom: 30 ),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text('Mobjoy USC Community\'s posts',
                        style: TextStyle(fontWeight: FontWeight.w900, fontSize: 19),
                        textAlign: TextAlign.left),
                  ),
                  Container(
                    height: 10,
                    color: Colors.grey[350],
                    margin: EdgeInsets.only(top: 10, bottom: 15),
                  ),
                   Container(
                     width: 357,
                     color: Colors.red,
                     child:
                          Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(left: 10 , right: 5),
                                    child: CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                          'https://scontent.fcai19-7.fna.fbcdn.net/v/t39.30808-6/376806962_3484193221797361_5214092956788548361_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=5f2048&_nc_ohc=Y2ofDCMw3EgAX8ajmYd&_nc_ht=scontent.fcai19-7.fna&oh=00_AfCECvMZDRjMWumDCM03ZtxfD_W7xsQCiJmESVxPRaLFUQ&oe=653E2E3A'),
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(' Mobjoy USC Community ',
                                              style:
                                                  TextStyle(fontWeight: FontWeight.w900, fontSize: 15)),
                                          Text(
                                            'updated their        ' ,
                                            style: TextStyle(fontSize: 15,color :Colors.grey , fontWeight: FontWeight.w500),
                                          ),
                                        ],
                                      ),
                                      Text(' profile picture.' ,
                                          style:
                                          TextStyle( fontSize: 15,color :Colors.grey , fontWeight: FontWeight.w500)),
                                      Row(
                                        children: [
                                          Text(' Sep 23 ' ,
                                              style:
                                              TextStyle( fontSize: 15,color :Colors.grey , fontWeight: FontWeight.w500)),
                                          IconButton(
                                            onPressed: (){},
                                            icon:  Icon(Icons.public ,color:Colors.grey.shade600  ,size: 15,) ,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  // IconButton(
                                  //     onPressed: (){},
                                  //     icon: const Icon(Icons.more_horiz)
                                  // ),
                                ],
                              ),



                   ),

                  Container(
                    margin: EdgeInsets.only(top: 40 , bottom: 40),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle ,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5 ,
                          blurRadius: 7,
                          offset: Offset(0 ,3) ,
                        )
                      ],
                      color: Colors.white,
                    ),

                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle ,
                        border:Border.all(
                          color: Colors.white ,
                          width: 4,
                        )
                      ),

                      child: CircleAvatar(
                      radius:150,
                      backgroundImage: NetworkImage('https://scontent.fcai19-7.fna.fbcdn.net/v/t39.30808-6/376806962_3484193221797361_5214092956788548361_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=5f2048&_nc_ohc=Y2ofDCMw3EgAX8ajmYd&_nc_ht=scontent.fcai19-7.fna&oh=00_AfCECvMZDRjMWumDCM03ZtxfD_W7xsQCiJmESVxPRaLFUQ&oe=653E2E3A'),
                      // ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 5),
                    width: 30,
                    height: 30,
                    // color: Colors.redAccent,
                    child :Icon(
                      Icons.favorite,
                      color: Colors.white,
                      size: 20,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 8 , bottom: 8),
                      // width: ,
                      height: 1,
                      color: Colors.grey[350],
                    ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                           children :[
                             Container(
                               margin: EdgeInsets.only(right: 5),
                               width: 43,
                               height: 43,

                          child :IconButton(
                            onPressed: () {},
                            icon :const Icon( Icons.favorite , size: 30,color:Colors.white ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(40),
                          ),
                        ),
                             Text('Love' ,style:
                               TextStyle(color: Colors.redAccent ,fontSize: 21),
                               )
                           ],
                        ),
                        Row(
                          children :[
                            Container(
                              margin: EdgeInsets.only(right: 5),
                              width: 43,
                              height: 43,
                              child :IconButton(
                                onPressed: () {},
                                icon :const Icon( Icons.mode_comment_outlined, size: 30,color:Colors.grey ),
                              ),
                            ),
                            Text('Comment' ,style:
                            TextStyle(color: Colors.grey ,fontSize: 21),
                            )
                          ],
                        ),
                        Row(
                children :[
                  Container(
                    margin: EdgeInsets.only(right: 5),
                    width: 43,
                    height: 43,
                    child :IconButton(
                      onPressed: () {},
                      icon :const Icon( Icons.reply, size: 30,color:Colors.grey ,textDirection: TextDirection.rtl ),

                    ),
                  ),
                  Text('Share' ,style:
                  TextStyle(color: Colors.grey ,fontSize: 21),
                  )
                ],
              ),
                      ],
                    ),
                  ) ,
                  Container(
                    margin: EdgeInsets.only(top: 8 , bottom: 8),
                    // width: ,
                    height: 1,
                    color: Colors.grey[350],
                  )
                    ],
                  ),

          ),
      );
  }
}



// decoration: BoxDecoration(
// color: Colors.white,
// borderRadius: BorderRadius.only(
// topLeft: Radius.circular(10),
// topRight: Radius.circular(10),
// bottomLeft: Radius.circular(10),
// bottomRight: Radius.circular(10)
// ),
// boxShadow: [BoxShadow(
// color: Colors.grey.withOpacity(0.5),
// spreadRadius: 5,
// blurRadius: 7,
// offset: Offset(0 , 3),
// )]
// ),