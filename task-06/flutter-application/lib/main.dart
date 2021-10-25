import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './i_phone12_pro_max4.dart';
import 'package:adobe_xd/page_link.dart';
import './i_phone12_pro_max2.dart';
import './i_phone12_pro_max3.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffdbdad1),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 20.0, end: 19.0),
            Pin(size: 246.0, middle: 0.2353),
            child:
                // Adobe XD layer: 'page1' (shape)
                Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/page1.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 300.0, middle: 0.5),
            Pin(size: 37.0, middle: 0.5208),
            child: const Text(
              'YOGA SURGE',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Color(0xff010101),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 242.0, middle: 0.5),
            Pin(size: 31.0, middle: 0.6223),
            child: const Text(
              'Welcome to yoga world',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 23,
                color: Color(0xff010101),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 1.0, end: 1.0),
            Pin(size: 28.0, middle: 0.6759),
            child: const Text(
              'Inhale the future, exhale the past',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 21,
                color: Color(0xff010101),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, start: 45.0),
            Pin(size: 26.0, end: 24.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.bounceIn,
                  duration: 0.3,
                  pageBuilder: () => const IPhone12ProMax4(),
                ),
              ],
              child: const Text(
                'Skip',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: Color(0xff010101),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, end: 15.0),
            Pin(size: 24.0, end: 23.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.bounceIn,
                  duration: 0.3,
                  pageBuilder: () => const IPhone12ProMax2(),
                ),
              ],
              child: const Text(
                'Next',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 19,
                  color: Color(0xff010101),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, middle: 0.3697),
            Pin(size: 13.0, end: 24.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: const Color(0xff000000),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.4638),
            Pin(size: 13.0, end: 24.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => const IPhone12ProMax2(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                      const BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xff000000),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff010101)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.5411),
            Pin(size: 13.0, end: 24.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => const IPhone12ProMax3(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                      const BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xff000000),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff000000)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.6184),
            Pin(size: 13.0, end: 24.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => const IPhone12ProMax4(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                      const BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xff000000),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff000000)),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
