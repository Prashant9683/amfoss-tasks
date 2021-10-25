import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './i_phone12_pro_max4.dart';
import 'package:adobe_xd/page_link.dart';
import './pahla.dart';
import './i_phone12_pro_max2.dart';

class IPhone12ProMax3 extends StatelessWidget {
  const IPhone12ProMax3({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffdbdad1),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 1100.0, middle: 0.5),
            Pin(size: 37.0, middle: 0.5208),
            child: const Text(
              'CYCLING',
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
            Pin(start: 19.0, end: 19.0),
            Pin(size: 93.0, middle: 0.6687),
            child: const Text(
              'You cannot always control what goes on outside. But you can always control what goes on inside.',
              style: TextStyle(
                fontSize: 23,
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
            Pin(size: 25.0, middle: 0.5285),
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
            Pin(size: 14.0, middle: 0.3599),
            Pin(size: 13.0, end: 24.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => const pahla(),
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
            Pin(size: 14.0, middle: 0.4372),
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
          Pinned.fromPins(
            Pin(size: 100.0, end: 15.0),
            Pin(size: 24.0, end: 23.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.bounceIn,
                  duration: 0.3,
                  pageBuilder: () => const IPhone12ProMax4(),
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
            Pin(start: 39.0, end: 38.0),
            Pin(size: 276.0, start: 130.0),
            child:
                // Adobe XD layer: 'page3' (shape)
                Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/page3.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
