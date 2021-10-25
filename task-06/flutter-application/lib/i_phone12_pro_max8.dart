import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './i_phone12_pro_max4.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IPhone12ProMax8 extends StatelessWidget {
  const IPhone12ProMax8({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 1230.0, middle: 0.5),
            Pin(size: 110.0, middle: 0.4792),
            child: const Text(
              'PRASHANT GEHLOT',
              style: TextStyle(
                fontSize: 28,
                color: Color(0xff010101),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 21.0),
            Pin(size: 220.0, middle: 0.7224),
            child: const Text(
              'About\nHey, I am Prashant Gehlot and I am from Rajasthan I am in ELC  branch. This task was fun for me as well as challenge for me.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 23,
                color: Color(0xff010101),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 49.0, end: 48.0),
            Pin(size: 152.0, middle: 0.2003),
            child:
                // Adobe XD layer: 'welcome' (shape)
                Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/welcome.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 103.0, start: 0.0),
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xffd6d6d6),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, start: 21.5),
            Pin(size: 12.0, start: 39.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.bounceIn,
                  duration: 0.3,
                  pageBuilder: () => const IPhone12ProMax4(),
                ),
              ],
              child: SvgPicture.string(
                _svg_k9loiu,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, start: 21.5),
            Pin(size: 12.0, start: 51.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.bounceIn,
                  duration: 0.3,
                  pageBuilder: () => const IPhone12ProMax4(),
                ),
              ],
              child: SvgPicture.string(
                _svg_xsn82,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 21.5),
            Pin(size: 1.0, start: 51.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.bounceIn,
                  duration: 0.3,
                  pageBuilder: () => const IPhone12ProMax4(),
                ),
              ],
              child: SvgPicture.string(
                _svg_xz1uzd,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, middle: 0.3567),
            Pin(size: 37.0, start: 33.0),
            child: const Text(
              'Welcome',
              style: TextStyle(
                fontSize: 28,
                color: Color(0xff010101),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

// ignore: constant_identifier_names
const String _svg_k9loiu =
    '<svg viewBox="21.5 39.5 13.0 12.0" ><path transform="translate(21.5, 39.5)" d="M 13 0 L 0 12" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// ignore: constant_identifier_names
const String _svg_xsn82 =
    '<svg viewBox="21.5 51.5 13.0 12.0" ><path transform="translate(21.5, 51.5)" d="M 13 12 L 0 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// ignore: constant_identifier_names
const String _svg_xz1uzd =
    '<svg viewBox="21.5 51.5 32.0 1.0" ><path transform="translate(21.5, 51.5)" d="M 0 0 L 32 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
