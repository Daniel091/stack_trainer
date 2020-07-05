import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

class CardDisplay extends StatelessWidget {
  const CardDisplay({
    Key key,
    @required String randomCard,
  })  : _randomCard = randomCard,
        super(key: key);

  final String _randomCard;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 200,
        decoration: BoxDecoration(boxShadow: [
          BoxShadow(
              color: Colors.blueGrey,
              spreadRadius: 2,
              blurRadius: 10,
              offset: Offset(3.0, 2.0))
        ]),
        margin: EdgeInsets.only(top: 32, bottom: 16),
        alignment: Alignment.center,
        child: FadeInImage(
            fadeInDuration: Duration(milliseconds: 200),
            fadeOutDuration: Duration(milliseconds: 200),
            placeholder: AssetImage('images/poker_cards/blank.png'),
            image: AssetImage('images/poker_cards/$_randomCard.png')));
  }
}
