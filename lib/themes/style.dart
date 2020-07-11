import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

final String svgLogo = 'assets/logo.svg';
final Widget headerLogo = SvgPicture.asset(
  svgLogo,
  color: Colors.black87,
  height: 38.0,
  width: 110.0,
);

final Widget searchIcon = SvgPicture.asset(
  'assets/icons/search.svg',
  color: Colors.black87,
);

final Widget favoriteBorderedIcon = SvgPicture.asset(
  'assets/icons/favorite-bordered.svg',
  color: Colors.black87,
);
