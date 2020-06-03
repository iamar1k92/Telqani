// Copyright (c) 2019, the Panacea-Soft.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// Panacea-Soft license that can be found in the LICENSE file.

import 'package:flutterbuyandsell/viewobject/common/language.dart';

class PsConfig {
  PsConfig._();

  ///
  /// AppVersion
  /// For your app, you need to change according based on your app version
  ///
  static const String app_version = '1.3';

  ///s it
  /// API Key
  /// If you change here, you need to update in server.
  ///
  static const String ps_api_key = 'amiristhebestmaninsaudiaarabia';

  ///
  /// API URL
  /// Change your backend url
  ///
  static const String ps_app_url =
      'https://telqani.com/telqani-admin/index.php/';

  static const String ps_app_image_url =
      'https://telqani.com/telqani-admin/uploads/';

  static const String ps_app_image_thumbs_url =
      'https://telqani.com/telqani-admin/uploads/thumbnail/';

  ///
  /// Chat Setting
  ///
  static const String iosGoogleAppId =
      '1:505384053995:ios:85beace4987a7e894ae2ae';
  static const String iosGcmSenderId = '505384053995';
  static const String iosDatabaseUrl =
      'https://flutter-buy-and-sell.firebaseio.com';
  static const String iosApiKey = 'AIzaSyATAyoY0jwNqHA281sFD9JkgBYaqgF6KHE';

  static const String androidGoogleAppId =
      '1:661773731123:android:4a1dfccd63de312f636a46';
  static const String androidApiKey = 'AIzaSyAcUyqvlSos0R0hvfU9yF2qNxB8dKJCpPE';
  static const String androidDatabaseUrl =
      'https://telqani-1.firebaseio.com/';

  // static const String iosGoogleAppId =
  //     '0:000000000000:ios:0000000000000000000000';
  // static const String iosGcmSenderId = '000000000000';
  // static const String iosDatabaseUrl =
  //     'https://flutter-buy-and-sell.firebaseio.com';
  // static const String iosApiKey = 'AIz000000000000000000000000000000000000';

  // static const String androidGoogleAppId =
  //     '1:000000000000:android:0000000000000000000000';
  // static const String androidApiKey = 'AIz0000000000000000000-0000000000000000';
  // static const String androidDatabaseUrl =
  //     'https://flutter-buy-and-sell.firebaseio.com';

  ///
  ///Admob Setting
  ///
  static bool showAdMob = false;
  static String androidAdMobAdsIdKey = 'ca-app-pub-0000000000000000~0000000000';
  static String androidAdMobUnitIdApiKey = 'ca-app-pub-0000000000000000/0000000000';
  static String iosAdMobAdsIdKey = 'ca-app-pub-0000000000000000~0000000000';
  static String iosAdMobUnitIdApiKey = 'ca-app-pub-0000000000000000/0000000000';



  ///
  /// Animation Duration
  ///
  static const Duration animation_duration = Duration(milliseconds: 1000);

  ///
  /// Fonts Family Config
  /// Before you declare you here,
  /// 1) You need to add font under assets/fonts/
  /// 2) Declare at pubspec.yaml
  /// 3) Update your font family name at below
  ///
  static const String ps_default_font_family = 'Product Sans';

  /// Default Language
// static const ps_default_language = 'en';

// static const ps_language_list = [Locale('en', 'US'), Locale('ar', 'DZ')];
  static const String ps_app_db_name = 'ps_db.db';

  ///
  /// For default language change, please check
  /// LanguageFragment for language code and country code
  /// ..............................................................
  /// Language             | Language Code     | Country Code
  /// ..............................................................
  /// "English"            | "en"              | "US"
  /// "Arabic"             | "ar"              | "DZ"
  /// "India (Hindi)"      | "hi"              | "IN"
  /// "German"             | "de"              | "DE"
  /// "Spainish"           | "es"              | "ES"
  /// "French"             | "fr"              | "FR"
  /// "Indonesian"         | "id"              | "ID"
  /// "Italian"            | "it"              | "IT"
  /// "Japanese"           | "ja"              | "JP"
  /// "Korean"             | "ko"              | "KR"
  /// "Malay"              | "ms"              | "MY"
  /// "Portuguese"         | "pt"              | "PT"
  /// "Russian"            | "ru"              | "RU"
  /// "Thai"               | "th"              | "TH"
  /// "Turkish"            | "tr"              | "TR"
  /// "Chinese"            | "zh"              | "CN"
  /// ..............................................................
  ///
  static final Language defaultLanguage =
      Language(languageCode: 'en', countryCode: 'US', name: 'English US');

  static final List<Language> psSupportedLanguageList = <Language>[
    Language(languageCode: 'en', countryCode: 'US', name: 'English'),
    Language(languageCode: 'ar', countryCode: 'DZ', name: 'Arabic'),
    Language(languageCode: 'hi', countryCode: 'IN', name: 'Hindi'),
    Language(languageCode: 'de', countryCode: 'DE', name: 'German'),
    Language(languageCode: 'es', countryCode: 'ES', name: 'Spainish'),
    Language(languageCode: 'fr', countryCode: 'FR', name: 'French'),
    Language(languageCode: 'id', countryCode: 'ID', name: 'Indonesian'),
    Language(languageCode: 'it', countryCode: 'IT', name: 'Italian'),
    Language(languageCode: 'ja', countryCode: 'JP', name: 'Japanese'),
    Language(languageCode: 'ko', countryCode: 'KR', name: 'Korean'),
    Language(languageCode: 'ms', countryCode: 'MY', name: 'Malay'),
    Language(languageCode: 'pt', countryCode: 'PT', name: 'Portuguese'),
    Language(languageCode: 'ru', countryCode: 'RU', name: 'Russian'),
    Language(languageCode: 'th', countryCode: 'TH', name: 'Thai'),
    Language(languageCode: 'tr', countryCode: 'TR', name: 'Turkish'),
    Language(languageCode: 'zh', countryCode: 'CN', name: 'Chinese'),
  ];

  ///
  /// Price Format
  /// Need to change according to your format that you need
  /// E.g.
  /// ",##0.00"   => 2,555.00
  /// "##0.00"    => 2555.00
  /// ".00"       => 2555.00
  /// ",##0"      => 2555
  /// ",##0.0"    => 2555.0
  ///
  static const String priceFormat = ',###.00';

  ///
  /// iOS App No
  ///
  static const String iOSAppStoreId = '000000000';

  ///
  /// Tmp Image Folder Name
  ///
  static const String tmpImageFolderName = 'FlutterBuySell';

  ///
  /// Promote Item
  ///
  static const String PROMOTE_FIRST_CHOICE_DAY_OR_DEFAULT_DAY = '7 ';
  static const String PROMOTE_SECOND_CHOICE_DAY = '14 ';
  static const String PROMOTE_THIRD_CHOICE_DAY = '30 ';
  static const String PROMOTE_FOURTH_CHOICE_DAY = '60 ';

  ///
  /// Default Limit
  ///
  static const int DEFAULT_LOADING_LIMIT = 30;
  static const int CATEGORY_LOADING_LIMIT = 10;
  static const int RECENT_ITEM_LOADING_LIMIT = 10;
  static const int POPULAR_ITEM_LOADING_LIMIT = 10;
  static const int BLOCK_SLIDER_LOADING_LIMIT = 10;
  static const int FOLLOWER_ITEM_LOADING_LIMIT = 10;

  ///
  ///Login Setting
  ///
  static bool showFacebookLogin = true;
  static bool showGoogleLogin = true;
  static bool showPhoneLogin = true;
}
