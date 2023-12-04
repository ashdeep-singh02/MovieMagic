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
    apiKey: 'AIzaSyCStTxRExqOUaokdhBfFkrrzcZy_ypb9nI',
    appId: '1:272312970756:web:e520d4e66155e5e846cf51',
    messagingSenderId: '272312970756',
    projectId: 'moviemagic-73289',
    authDomain: 'moviemagic-73289.firebaseapp.com',
    storageBucket: 'moviemagic-73289.appspot.com',
    measurementId: 'G-FD6349GHR1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC0NpN5goChkG4AGmAEaCRvQEm492dSKOI',
    appId: '1:272312970756:android:07c34c535919aa0f46cf51',
    messagingSenderId: '272312970756',
    projectId: 'moviemagic-73289',
    storageBucket: 'moviemagic-73289.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA0y75zFxicD28PM2altbM4tIfjerA8-CM',
    appId: '1:272312970756:ios:801bbbf323b02e6346cf51',
    messagingSenderId: '272312970756',
    projectId: 'moviemagic-73289',
    storageBucket: 'moviemagic-73289.appspot.com',
    iosBundleId: 'com.example.movieMagic',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA0y75zFxicD28PM2altbM4tIfjerA8-CM',
    appId: '1:272312970756:ios:5ab7b1793dc4e42c46cf51',
    messagingSenderId: '272312970756',
    projectId: 'moviemagic-73289',
    storageBucket: 'moviemagic-73289.appspot.com',
    iosBundleId: 'com.example.movieMagic.RunnerTests',
  );
}