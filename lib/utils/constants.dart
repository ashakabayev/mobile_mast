import 'package:flutter/material.dart';

const String LOGIN_REQUEST = "https://api.abiturient.edus.kz/v1/ru/auth/abiturient";
const String MY_ORdERS = "https://api.abiturient.edus.kz/v1/ru/abiturient/request";
const String DETAIL_ORDER = "https://api.abiturient.edus.kz/v1/ru/abiturient/request/1";
const String ALL_COLLEGES = "https://api.abiturient.edus.kz/v1/ru/public/college/list?limit=all";
const String COLLEGES_BY_REGION = "https://api.abiturient.edus.kz/v1/ru/public/college/list?limit=all&region_ab=";
const String REGIONS = "https://api.abiturient.edus.kz/v1/ru/public/region/list?is_edus=true";
const String NEWS = "https://api.abiturient.edus.kz/v1/kk/public/news";

const String FAQ = "https://api.abiturient.edus.kz/v1/ru/public/faq";
const String COLLEGE_DETAIL = "https://api.abiturient.edus.kz/v1/ru/public/college/single/"; // 020640003415

final kHintTextStyle = TextStyle(
  color: Colors.white54,
  fontFamily: 'OpenSans',
);

final kLabelStyle = TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.bold,
  fontFamily: 'OpenSans',
);

final kBoxDecorationStyle = BoxDecoration(
  color: Color(0xFF6CA8F1),
  borderRadius: BorderRadius.circular(10.0),
  boxShadow: [
    BoxShadow(
      color: Colors.black12,
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ],
);
