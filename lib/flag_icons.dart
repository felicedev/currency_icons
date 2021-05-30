library flag_icons;

import 'package:flag_icons/const.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';

class Flag extends StatelessWidget {
  final Currency currency;
  final double width;
  final double height;

  Flag({required this.currency, this.width = 32.0, this.height = 32.0});

  @override
  Widget build(BuildContext context) {
    return Image(
      width: this.width,
      height: this.height,
      image: Svg(
        this.currency.icon(),
      ),
    );
  }
}

class Flags {
  static final Currency AED = Currency(name: 'aed', iconPath: 'aed.svg');
  static final Currency ARS = Currency(name: 'ars', iconPath: 'ars.svg');
  static final Currency AUD = Currency(name: 'aud', iconPath: 'aud.svg');
  static final Currency BDT = Currency(name: 'bdt', iconPath: 'bdt.svg');
  static final Currency BGN = Currency(name: 'bgn', iconPath: 'bgn.svg');
  static final Currency BRL = Currency(name: 'brl', iconPath: 'brl.svg');
  static final Currency BWP = Currency(name: 'bwp', iconPath: 'bwp.svg');
  static final Currency CAD = Currency(name: 'cad', iconPath: 'cad.svg');
  static final Currency CHF = Currency(name: 'chf', iconPath: 'chf.svg');
  static final Currency CLP = Currency(name: 'clp', iconPath: 'clp.svg');
  static final Currency CNY = Currency(name: 'cny', iconPath: 'cny.svg');
  static final Currency CRC = Currency(name: 'crc', iconPath: 'crc.svg');
  static final Currency CZK = Currency(name: 'czk', iconPath: 'czk.svg');
  static final Currency DKK = Currency(name: 'dkk', iconPath: 'dkk.svg');
  static final Currency EGP = Currency(name: 'egp', iconPath: 'egp.svg');
  static final Currency EUR = Currency(name: 'eur', iconPath: 'eur.svg');
  static final Currency FJD = Currency(name: 'fjd', iconPath: 'fjd.svg');
  static final Currency GBP = Currency(name: 'gbp', iconPath: 'gbp.svg');
  static final Currency GEL = Currency(name: 'gel', iconPath: 'gel.svg');
  static final Currency GHS = Currency(name: 'ghs', iconPath: 'ghs.svg');
  static final Currency HKD = Currency(name: 'hkd', iconPath: 'hkd.svg');
  static final Currency HRK = Currency(name: 'hrk', iconPath: 'hrk.svg');
  static final Currency HUF = Currency(name: 'huf', iconPath: 'huf.svg');
  static final Currency IDR = Currency(name: 'idr', iconPath: 'idr.svg');
  static final Currency ILS = Currency(name: 'ils', iconPath: 'ils.svg');
  static final Currency INR = Currency(name: 'inr', iconPath: 'inr.svg');
  static final Currency JPY = Currency(name: 'jpy', iconPath: 'jpy.svg');
  static final Currency KES = Currency(name: 'kes', iconPath: 'kes.svg');
  static final Currency KRW = Currency(name: 'krw', iconPath: 'krw.svg');
  static final Currency LKR = Currency(name: 'lkr', iconPath: 'lkr.svg');
  static final Currency MAD = Currency(name: 'mad', iconPath: 'mad.svg');
  static final Currency MXN = Currency(name: 'mxn', iconPath: 'mxn.svg');
  static final Currency MYR = Currency(name: 'myr', iconPath: 'myr.svg');
  static final Currency NGN = Currency(name: 'ngn', iconPath: 'ngn.svg');
  static final Currency NOK = Currency(name: 'nok', iconPath: 'nok.svg');
  static final Currency NPR = Currency(name: 'npr', iconPath: 'npr.svg');
  static final Currency NZD = Currency(name: 'nzd', iconPath: 'nzd.svg');
  static final Currency PEN = Currency(name: 'pen', iconPath: 'pen.svg');
  static final Currency PHP = Currency(name: 'php', iconPath: 'php.svg');
  static final Currency PKR = Currency(name: 'pkr', iconPath: 'pkr.svg');
  static final Currency PLN = Currency(name: 'pln', iconPath: 'pln.svg');
  static final Currency RON = Currency(name: 'ron', iconPath: 'ron.svg');
  static final Currency RUB = Currency(name: 'rub', iconPath: 'rub.svg');
  static final Currency SEK = Currency(name: 'sek', iconPath: 'sek.svg');
  static final Currency SGD = Currency(name: 'sgd', iconPath: 'sgd.svg');
  static final Currency THB = Currency(name: 'thb', iconPath: 'thb.svg');
  static final Currency TRY = Currency(name: 'try', iconPath: 'try.svg');
  static final Currency TZS = Currency(name: 'tzs', iconPath: 'tzs.svg');
  static final Currency UAH = Currency(name: 'uah', iconPath: 'uah.svg');
  static final Currency UGX = Currency(name: 'ugx', iconPath: 'ugx.svg');
  static final Currency USD = Currency(name: 'usd', iconPath: 'usd.svg');
  static final Currency VND = Currency(name: 'vnd', iconPath: 'vnd.svg');
  static final Currency XOF = Currency(name: 'xof', iconPath: 'xof.svg');
  static final Currency ZAR = Currency(name: 'zar', iconPath: 'zar.svg');
}

class Currency {
  String name;
  String iconPath;

  Currency({required this.name, required this.iconPath});

  String icon() {
    return 'package/$packageName/assets/flags/${this.iconPath}';
  }
}
