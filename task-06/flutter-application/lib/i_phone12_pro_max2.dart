import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './i_phone12_pro_max4.dart';
import 'package:adobe_xd/page_link.dart';
import './pahla.dart';
import './i_phone12_pro_max3.dart';

class IPhone12ProMax2 extends StatelessWidget {
  const IPhone12ProMax2({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffdbdad1),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 38.0, end: 38.0),
            Pin(size: 70.0, middle: 0.5208),
            child: const Text(
              'HEALTHY FREAKS\nEXERCISES',
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
            Pin(start: 1.0, end: 1.0),
            Pin(size: 31.0, middle: 0.6223),
            child: const Text(
              'Letting go is the hardest asana',
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
                  fontSize: 19,
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
                  pageBuilder: () => const IPhone12ProMax3(),
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
            Pin(size: 25.0, middle: 0.4491),
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
          Pinned.fromPins(
            Pin(start: 39.0, end: 38.0),
            Pin(size: 250.0, middle: 0.2308),
            child:
                // Adobe XD layer: 'page2' (shape)
                Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/page2.png'),
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
