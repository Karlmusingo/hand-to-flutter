import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text(
          "Home",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff032332),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
        child: Container(
          child: SizedBox(
            // height: 100,
            child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ClipRRect(
                    borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(10.0),
                      topRight: const Radius.circular(10.0),
                    ),
                    child: Image(
                      image: NetworkImage(
                        'https://www.fedracongressi.com/fedra/wp-content/uploads/2016/02/revelry-event-designers-homepage-slideshow-38.jpeg',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  ClipRRect(
                    borderRadius: new BorderRadius.only(
                      bottomLeft: const Radius.circular(10.0),
                      bottomRight: const Radius.circular(10.0),
                    ),
                    child: Container(
                        color: Color(0xff03314b),
                        padding: const EdgeInsets.symmetric(
                            vertical: 20, horizontal: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                              child: Text(
                                'The title text here',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  // fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                            Text(
                              'This is the Desctiption for the title above called the title text here || This is the Desctiption for the title above called the title text here',
                              style: TextStyle(
                                  color: Color(0xff7893a6), fontSize: 15),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    'chez les illinois',
                                    style: TextStyle(
                                        color: Color(0xff2edc80), fontSize: 20),
                                  ),
                                  Text(
                                    '12/12/2020 00h00',
                                    style: TextStyle(
                                      color: Color(0xff2edc80),
                                      fontSize: 20,
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        )),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
