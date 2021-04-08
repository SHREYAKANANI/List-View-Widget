import'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      title:'List View',
      home:ListViewExample(),
      debugShowCheckedModeBanner: false,
    )
  );
}
class ListViewExample extends StatefulWidget {
  @override
  _ListViewExampleState createState() => _ListViewExampleState();
}

class _ListViewExampleState extends State<ListViewExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('ListView Example')
      ),
      body: Container(
        child:
            ListView(
             padding: EdgeInsets.all(20),
              children: [
                CircleAvatar(
                  maxRadius: 50,
                    backgroundColor: Colors.black,
                  child: Icon(Icons.audiotrack_rounded, color: Colors.white,size: 50),
                ),
                Padding(padding: EdgeInsets.only(top:20.0)),
                Center(
                  child: Text(
                    'MUSIC',
                    style: TextStyle(
                      fontSize: 50,
                    )
                  )
                ),
                Padding(padding: EdgeInsets.only(top:20.0)),
                Text(
                  'vocal or instrumental sounds (or both) combined in such a way as to produce beauty of form, harmony, and expression of emotion.the art or science of composing or performing music.a sound perceived as pleasingly harmonious.',
                    style: TextStyle(
                 color: Colors.black,
                    fontSize: 35
                )
                )

              ],
            )

        )
      );

  }

}


