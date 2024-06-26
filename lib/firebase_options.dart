// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyD3jtLyO0aqQEyfTRJ3XyUi-PNi2PL7TC4',
    appId: '1:332674150397:web:a561a31d99ce2fb3d3f394',
    messagingSenderId: '332674150397',
    projectId: 'flutter-reddit-clone-25671',
    authDomain: 'flutter-reddit-clone-25671.firebaseapp.com',
    storageBucket: 'flutter-reddit-clone-25671.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCSrQnK-Da6dowMy-VtEH4pEXky4rJMzkE',
    appId: '1:332674150397:android:65618c6c7a5625b2d3f394',
    messagingSenderId: '332674150397',
    projectId: 'flutter-reddit-clone-25671',
    storageBucket: 'flutter-reddit-clone-25671.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyANrHbsetXRma9kmEHvfoYXcyUkMZXMpdY',
    appId: '1:332674150397:ios:5d3481920777cebfd3f394',
    messagingSenderId: '332674150397',
    projectId: 'flutter-reddit-clone-25671',
    storageBucket: 'flutter-reddit-clone-25671.appspot.com',
    iosBundleId: 'com.example.flutterRedditClone',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD3jtLyO0aqQEyfTRJ3XyUi-PNi2PL7TC4',
    appId: '1:332674150397:web:6e2bea27f69d2b89d3f394',
    messagingSenderId: '332674150397',
    projectId: 'flutter-reddit-clone-25671',
    authDomain: 'flutter-reddit-clone-25671.firebaseapp.com',
    storageBucket: 'flutter-reddit-clone-25671.appspot.com',
  );
}
