import 'package:flutter/material.dart';
import 'package:nike_shoes_app/models/shoes.dart';

final listCategory = ['Basketball', 'Running', 'Traning'];

final listShoes = [
  Shoes(
    'AIR JORDAN 1 MID SE GC',
    'NIKE AIR',
    '\Rp.1.783.322,-',
    4,
    [
      ImageShoes(
        'assets/img/J_001.png',
        const Color(0xffEAA906),
      ),
      ImageShoes(
        'assets/img/J_002.png',
        const Color(0xff08B894),
      ),
      ImageShoes(
        'assets/img/J_003.png',
        const Color(0xffB50D0D),
      ),
      ImageShoes(
        'assets/img/J_004.png',
        const Color(0xff229954),
      ),
    ],
  ),
  Shoes(
    'NIKE BLAZER MID',
    'NIKE AIR',
    '\Rp.2.229.153,-',
    3,
    [
      ImageShoes(
        'assets/img/Z_001.png',
        const Color(0xff08B894),
      ),
      ImageShoes(
        'assets/img/Z_002.png',
        const Color(0xffE90311),
      ),
      ImageShoes(
        'assets/img/Z_003.png',
        const Color(0xff189E03),
      ),
      ImageShoes(
        'assets/img/Z_004.png',
        const Color(0xffF76A02),
      ),
    ],
  ),
  Shoes(
    'ZoomX Vaporfly',
    'NIKE ZOOM',
    '\Rp.2.674.984,-',
    4,
    [
      ImageShoes(
        'assets/img/N_001.png',
        const Color(0xff7B7A41),
      ),
      ImageShoes(
        'assets/img/N_002.png',
        const Color(0xff2C2C46),
      ),
      ImageShoes(
        'assets/img/N_003.png',
        const Color(0xff262626),
      ),
      ImageShoes(
        'assets/img/N_004.png',
        const Color(0xff5C9462),
      ),
    ],
  ),
];
