// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyB6VE0-6SToQJJV29JNt7KuLCTVKO898wI',
    appId: '1:490007325335:web:16e7dd5af04578ec2d17d2',
    messagingSenderId: '490007325335',
    projectId: 'appbly-b8efb',
    authDomain: 'appbly-b8efb.firebaseapp.com',
    storageBucket: 'appbly-b8efb.appspot.com',
    measurementId: 'G-Q26XB2PL50',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBz8YhwxxM7K2FY-rpi9mxxzRQf_ylJPhA',
    appId: '1:490007325335:android:f135488c96d909ba2d17d2',
    messagingSenderId: '490007325335',
    projectId: 'appbly-b8efb',
    storageBucket: 'appbly-b8efb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAfYX1OKlQM4kMyIIRAz1-2y1zz6kWiBTo',
    appId: '1:490007325335:ios:3d34cd83fbf9d4992d17d2',
    messagingSenderId: '490007325335',
    projectId: 'appbly-b8efb',
    storageBucket: 'appbly-b8efb.appspot.com',
    iosClientId: '490007325335-nfuv3opc0ge7212tpiks69ci8sspdsub.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication3',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAfYX1OKlQM4kMyIIRAz1-2y1zz6kWiBTo',
    appId: '1:490007325335:ios:fcd2e32660b96ae22d17d2',
    messagingSenderId: '490007325335',
    projectId: 'appbly-b8efb',
    storageBucket: 'appbly-b8efb.appspot.com',
    iosClientId: '490007325335-pcfnjtit09m2on9l7pug18r8bp3ces54.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication3.RunnerTests',
  );
}