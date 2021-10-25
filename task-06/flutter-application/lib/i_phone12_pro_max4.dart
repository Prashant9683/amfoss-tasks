import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './pahla.dart';
import 'package:adobe_xd/page_link.dart';
import './i_phone12_pro_max2.dart';
import './i_phone12_pro_max3.dart';
import './i_phone12_pro_max8.dart';

class IPhone12ProMax4 extends StatelessWidget {
  const IPhone12ProMax4({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffdbdad1),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 1600.0, middle: 0.5),
            Pin(size: 37.0, middle: 0.5208),
            child: const Text(
              'MEDITATION',
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
            Pin(start: 30.0, end: 30.0),
            Pin(size: 62.0, middle: 0.6447),
            child: const Text(
              'The longest journey of any person is the journey inward',
              style: TextStyle(
                fontSize: 23,
                color: Color(0xff010101),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, middle: 0.6079),
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
                  ease: Curves.bounceIn,
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
            Pin(size: 14.0, middle: 0.5145),
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
            Pin(start: 23.0, end: 22.0),
            Pin(size: 313.0, start: 93.0),
            child:
                // Adobe XD layer: 'page4' (shape)
                Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/page4.png'),
                  fit: BoxFit.fill,
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
                  pageBuilder: () => const IPhone12ProMax8(),
                ),
              ],
              child: const Text(
                'Get started',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 19,
                  color: Color(0xff010101),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
