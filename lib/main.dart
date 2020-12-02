
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:imagebutton/imagebutton.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'S-soundboard',
    home: Page1(),
  ));

}

class Page1 extends StatelessWidget {
  final sound = AudioCache();
  AudioPlayer player;
  void _startmayo() async{
    player = await sound.play('extramayo.mp3');
  }

  void _stopmayo() async{
    player?.stop();
  }
  void _start8Yr() async{
    player = await sound.play('8jaar.mp3');
  }

  void _stop8yr() async{
    player?.stop();
  }

  void _startkanker() async{
    player = await sound.play('krijgdekkr.mp3');
  }

  void _stopkanker() async{
    player?.stop();
  }
  void _startrunnin() async{
    player = await sound.play('runnin.mp3');
  }

  void _stoprunnin() async{
    player?.stop();
  }

  void _startwauw() async{
    player = await sound.play('africanwow.mp3');
  }

  void _stopwauw() async{
    player?.stop();
  }
  void _startcryin() async{
    player = await sound.play('cryin.mp3');
  }

  void _stopcryin() async{
    player?.stop();
  }

  void _startfortnite() async{
    player = await sound.play('fortnite.mp3');
  }

  void _stopfortnite() async{
    player?.stop();
  }
  void _startbolle() async{
    player = await sound.play('kkrbolle.mp3');
  }

  void _stopkkrbolle() async{
    player?.stop();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          height: 1080,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('background.jpg'),
                fit: BoxFit.cover
            )
          ),
          child: Wrap(
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
            Container(
              margin: EdgeInsets.fromLTRB(30, 30, 0, 0),
              alignment: Alignment.topLeft,
              width: 150,
              child: ImageButton(
                children: [
                  Text(
                      'extra mayo',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.red,
                    ),
                  )
                ],
                width: 150,
                height: 140,
                paddingTop: 5,
                pressedImage: Image.asset('extramayo.png'),
                unpressedImage: Image.asset('extramayo.png'),
                onTap: () {
                  //_stopmayo();
                  _stop8yr();
                  _stopkanker();
                  _stoprunnin();
                  _stopwauw();
                  _stopcryin();
                  _stopfortnite();
                  _stopkkrbolle();

                  _startmayo();
                  //player.play('extramayo.mp3');
                },
              ),
            ),
            Container(
              width: 150,
              //alignment: Alignment.topRight,
              margin: EdgeInsets.fromLTRB(50, 30, 0, 0),
              child: ImageButton(
                children: [
                  Text(
                    'rustig 8 jaar',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.red,
                    ),
                  )
                ],
                width: 150,
                height: 140,
                paddingTop: 5,
                pressedImage: Image.asset('8jaar.png'),
                unpressedImage: Image.asset('8jaar.png'),
                onTap: () {
                  _stopmayo();
                  //_stop8yr();
                  _stopkanker();
                  _stoprunnin();
                  _stopwauw();
                  _stopcryin();
                  _stopfortnite();
                  _stopkkrbolle();

                  _start8Yr();
                  //sound.play('8jaar.mp3');
                },
              ),
            ),

                Container(
                  margin: EdgeInsets.fromLTRB(30, 25, 0, 0),
                  alignment: Alignment.centerLeft,
                  width: 150,
                  child: ImageButton(
                    children: [
                      Text(
                        'krijg de kkr',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.red,
                        ),
                      )
                    ],
                    width: 150,
                    height: 140,
                    paddingTop: 5,
                    pressedImage: Image.asset('krijgdekkr.png'),
                    unpressedImage: Image.asset('krijgdekkr.png'),
                    onTap: () {
                      _stopmayo();
                      _stop8yr();
                      //_stopkanker();
                      _stoprunnin();
                      _stopwauw();
                      _stopcryin();
                      _stopfortnite();
                      _stopkkrbolle();

                      _startkanker();
                      //sound.play('krijgdekkr.mp3');
                    },
                  ),
                ),
                Container(
                  width: 150,
                  //alignment: Alignment.topRight,
                  margin: EdgeInsets.fromLTRB(50, 25, 0, 0),
                  child: ImageButton(
                    children: [
                      Text(
                        'why ru runnin',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.red,
                        ),
                      )
                    ],
                    width: 150,
                    height: 140,
                    paddingTop: 5,
                    pressedImage: Image.asset('runnin.png'),
                    unpressedImage: Image.asset('runnin.png'),
                    onTap: () {
                      _stopmayo();
                      _stop8yr();
                      _stopkanker();
                      //_stoprunnin();
                      _stopwauw();
                      _stopcryin();
                      _stopfortnite();
                      _stopkkrbolle();

                      _startrunnin();
                      //sound.play('runnin.mp3');
                    },
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(30, 25, 0, 0),
                  alignment: Alignment.centerLeft,
                  width: 150,
                  child: ImageButton(
                    children: [
                      Text(
                        'wauwww',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.red,
                        ),
                      )
                    ],
                    width: 150,
                    height: 140,
                    paddingTop: 5,
                    pressedImage: Image.asset('africanwow.png'),
                    unpressedImage: Image.asset('africanwow.png'),
                    onTap: () {
                      _stopmayo();
                      _stop8yr();
                      _stopkanker();
                      _stoprunnin();
                      //_stopwauw();
                      _stopcryin();
                      _stopfortnite();
                      _stopkkrbolle();

                      _startwauw();
                      //sound.play('africanwow.mp3');
                    },
                  ),
                ),
                Container(
                  width: 150,
                  //alignment: Alignment.topRight,
                  margin: EdgeInsets.fromLTRB(50, 25, 0, 0),
                  child: ImageButton(
                    children: [
                      Text(
                        'why ru cryin',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.red,
                        ),
                      )
                    ],
                    width: 150,
                    height: 140,
                    paddingTop: 5,
                    pressedImage: Image.asset('cryin.png'),
                    unpressedImage: Image.asset('cryin.png'),
                    onTap: () {
                      _stopmayo();
                      _stop8yr();
                      _stopkanker();
                      _stoprunnin();
                      _stopwauw();
                      //_stopcryin();
                      _stopfortnite();
                      _stopkkrbolle();

                      _startcryin();
                      //sound.play('cryin.mp3');
                    },
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(30, 25, 0, 0),
                  alignment: Alignment.bottomLeft,
                  width: 150,
                  child: ImageButton(
                    children: [
                      Text(
                        'nOob DAncE',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.red,
                        ),
                      )
                    ],
                    width: 150,
                    height: 135,
                    paddingTop: 5,
                    pressedImage: Image.asset('fortnite.png'),
                    unpressedImage: Image.asset('fortnite.png'),
                    onTap: () {
                      _stopmayo();
                      _stop8yr();
                      _stopkanker();
                      _stoprunnin();
                      _stopwauw();
                      _stopcryin();
                      //_stopfortnite();
                      _stopkkrbolle();

                      _startfortnite();
                      //sound.play('fortnite.mp3');
                    },
                  ),
                ),
                Container(
                  width: 150,
                  //alignment: Alignment.topRight,
                  margin: EdgeInsets.fromLTRB(50, 25, 0, 0),
                  child: ImageButton(
                    children: [
                      Text(
                        'a kkr bolle',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.red,
                        ),
                      )
                    ],
                    width: 150,
                    height: 135,
                    paddingTop: 5,
                    pressedImage: Image.asset('kkrbolle.png'),
                    unpressedImage: Image.asset('kkrbolle.png'),
                    onTap: () {
                      _stopmayo();
                      _stop8yr();
                      _stopkanker();
                      _stoprunnin();
                      _stopwauw();
                      _stopcryin();
                      _stopfortnite();
                      //_stopkkrbolle();

                      _startbolle();
                      //sound.play('gay.mp3');
                    },
                  ),
                ),

            Container(
              alignment: Alignment.bottomRight,
              margin: EdgeInsets.fromLTRB(340, 5, 5, 8),
              child: FloatingActionButton(
                heroTag: 'btn1',
                  child: Icon(Icons.arrow_forward),
                  onPressed: () {
                    _stopmayo();
                    _stop8yr();
                    _stopkanker();
                    _stoprunnin();
                    _stopwauw();
                    _stopcryin();
                    _stopfortnite();
                    _stopkkrbolle();
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Page2()));
                  }
              ),
            ),

            ])
          ),

        ),

      );



  
  }
}

class Page2 extends StatelessWidget {
  final sound = AudioCache();
  AudioPlayer player;
  void _startwilders() async{
    player = await sound.play('mindermocros.mp3');
  }

  void _stopwilders() async{
    player?.stop();
  }
  void _startsidney() async{
    player = await sound.play('opdestoep.mp3');
  }

  void _stopsidney() async{
    player?.stop();
  }

  void _startpindakaas() async{
    player = await sound.play('pindakaas.mp3');
  }

  void _stoppindakaas() async{
    player?.stop();
  }
  void _startpit() async{
    player = await sound.play('pit.mp3');
  }

  void _stoppit() async{
    player?.stop();
  }

  void _startflikkers() async{
    player = await sound.play('rozeflikkers.mp3');
  }

  void _stopflikkers() async{
    player?.stop();
  }
  void _startkaas() async{
    player = await sound.play('suprise.mp3');
  }

  void _stopkaas() async{
    player?.stop();
  }

  void _startvechten() async{
    player = await sound.play('vechten.mp3');
  }

  void _stopvechten() async{
    player?.stop();
  }
  void _startwater() async{
    player = await sound.play('water.mp3');
  }

  void _stopwater() async{
    player?.stop();
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
            height: 1080,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('background.jpg'),
                    fit: BoxFit.cover
                )
            ),

            child: Wrap(
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(30, 30, 0, 0),
                  alignment: Alignment.topLeft,
                  width: 150,
                  child: ImageButton(
                    children: [
                      Text(
                        'mocro wilders',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.red,
                        ),
                      )
                    ],
                    width: 150,
                    height: 140,
                    paddingTop: 5,
                    pressedImage: Image.asset('mindermocros.png'),
                    unpressedImage: Image.asset('mindermocros.png'),
                    onTap: () {
                      //_stopwilders();
                      _stopsidney();
                      _stoppindakaas();
                      _stoppit();
                      _stopflikkers();
                      _stopkaas();
                      _stopvechten();
                      _stopwater();

                      _startwilders();
                      //player.play('mindermocros.mp3');
                    },
                  ),
                ),
                Container(
                  width: 150,
                  //alignment: Alignment.topRight,
                  margin: EdgeInsets.fromLTRB(50, 30, 0, 0),
                  child: ImageButton(
                    children: [
                      Text(
                        'blowen hihie',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.red,
                        ),
                      )
                    ],
                    width: 150,
                    height: 140,
                    paddingTop: 5,
                    pressedImage: Image.asset('opdestoep.png'),
                    unpressedImage: Image.asset('opdestoep.png'),
                    onTap: () {
                      _stopwilders();
                      //_stopsidney();
                      _stoppindakaas();
                      _stoppit();
                      _stopflikkers();
                      _stopkaas();
                      _stopvechten();
                      _stopwater();

                      _startsidney();
                      //player.play('opdestoep.mp3');
                    },
                  ),
                ),

                Container(
                  margin: EdgeInsets.fromLTRB(30, 25, 0, 0),
                  alignment: Alignment.centerLeft,
                  width: 150,
                  child: ImageButton(
                    children: [
                      Text(
                        'pindakaas',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.red,
                        ),
                      )
                    ],
                    width: 150,
                    height: 140,
                    paddingTop: 5,
                    pressedImage: Image.asset('pindakaas.png'),
                    unpressedImage: Image.asset('pindakaas.png'),
                    onTap: () {
                      _stopwilders();
                      _stopsidney();
                      //_stoppindakaas();
                      _stoppit();
                      _stopflikkers();
                      _stopkaas();
                      _stopvechten();
                      _stopwater();

                      _startpindakaas();
                      //player.play('pindakaas.mp3');
                    },
                  ),
                ),
                Container(
                  width: 150,
                  //alignment: Alignment.topRight,
                  margin: EdgeInsets.fromLTRB(50, 25, 0, 0),
                  child: ImageButton(
                    children: [
                      Text(
                        'pit pit',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.red,
                        ),
                      )
                    ],
                    width: 150,
                    height: 140,
                    paddingTop: 5,
                    pressedImage: Image.asset('pit.png'),
                    unpressedImage: Image.asset('pit.png'),
                    onTap: () {
                      _stopwilders();
                      _stopsidney();
                      _stoppindakaas();
                      //_stoppit();
                      _stopflikkers();
                      _stopkaas();
                      _stopvechten();
                      _stopwater();

                      _startpit();
                      //player.play('pit.mp3');
                    },
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(30, 25, 0, 0),
                  alignment: Alignment.centerLeft,
                  width: 150,
                  child: ImageButton(
                    children: [
                      Text(
                        'roze flikkers',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.red,
                        ),
                      )
                    ],
                    width: 150,
                    height: 140,
                    paddingTop: 5,
                    pressedImage: Image.asset('rozeflikkers.png'),
                    unpressedImage: Image.asset('rozeflikkers.png'),
                    onTap: () {
                      _stopwilders();
                      _stopsidney();
                      _stoppindakaas();
                      _stoppit();
                      //_stopflikkers();
                      _stopkaas();
                      _stopvechten();
                      _stopwater();

                      _startflikkers();
                      //player.play('rozeflikkers.mp3');
                    },
                  ),
                ),
                Container(
                  width: 150,
                  //alignment: Alignment.topRight,
                  margin: EdgeInsets.fromLTRB(50, 25, 0, 0),
                  child: ImageButton(
                    children: [
                      Text(
                        'boze tatta',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.red,
                        ),
                      )
                    ],
                    width: 150,
                    height: 140,
                    paddingTop: 5,
                    pressedImage: Image.asset('suprise.png'),
                    unpressedImage: Image.asset('suprise.png'),
                    onTap: () {
                      _stopwilders();
                      _stopsidney();
                      _stoppindakaas();
                      _stoppit();
                      _stopflikkers();
                      //_stopkaas();
                      _stopvechten();
                      _stopwater();

                      _startkaas();
                      //player.play('suprise.mp3');
                    },
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(30, 25, 0, 0),
                  alignment: Alignment.bottomLeft,
                  width: 150,
                  child: ImageButton(
                    children: [
                      Text(
                        'kkr stoer',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.red,
                        ),
                      )
                    ],
                    width: 150,
                    height: 135,
                    paddingTop: 5,
                    pressedImage: Image.asset('vechten.png'),
                    unpressedImage: Image.asset('vechten.png'),
                    onTap: () {
                      _stopwilders();
                      _stopsidney();
                      _stoppindakaas();
                      _stoppit();
                      _stopflikkers();
                      _stopkaas();
                      //_stopvechten();
                      _stopwater();

                      _startvechten();
                      //player.play('vechten.mp3');
                    },
                  ),
                ),
                Container(
                  width: 150,
                  //alignment: Alignment.topRight,
                  margin: EdgeInsets.fromLTRB(50, 25, 0, 0),
                  child: ImageButton(
                    children: [
                      Text(
                        'please help',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.red,
                        ),
                      )
                    ],
                    width: 150,
                    height: 135,
                    paddingTop: 5,
                    pressedImage: Image.asset('water.png'),
                    unpressedImage: Image.asset('water.png'),
                    onTap: () {
                      _stopwilders();
                      _stopsidney();
                      _stoppindakaas();
                      _stoppit();
                      _stopflikkers();
                      _stopkaas();
                      _stopvechten();
                      //_stopwater();

                      _startwater();
                      //player.play('water.mp3');
                    },
                  ),
                ),
                Container(
                  alignment: Alignment.bottomLeft,
                  margin: EdgeInsets.fromLTRB(8, 5, 5, 340),
                  child: FloatingActionButton(
                    heroTag: 'btn0',
                      child: Icon(Icons.arrow_back),
                      onPressed: () {
                      _stopwilders();
                      _stopsidney();
                      _stoppindakaas();
                      _stopflikkers();
                      _stoppit();
                      _stopkaas();
                      _stopvechten();
                      _stopwater();
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Page1()));
                      }
                  ),
                ),
              ])

        ),

      ),
    );

  }
}