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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBNCYBUUDNpYCU2rdkUfilmfiy_IdjQnP8',
    appId: '1:174212948224:android:455b5c72a7f781577d53e5',
    messagingSenderId: '174212948224',
    projectId: 'fooddeliverytute-28d3e',
    storageBucket: 'fooddeliverytute-28d3e.firebasestorage.app',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: "AIzaSyBXfOceUlK1_o2VZFmi3slJVF5qZ9W0k24",
    authDomain: "fooddeliverytute-28d3e.firebaseapp.com",
    projectId: "fooddeliverytute-28d3e",
    storageBucket: "fooddeliverytute-28d3e.firebasestorage.app",
    messagingSenderId: "174212948224",
    appId: "1:174212948224:web:7d53ce36af7de8e77d53e5",
    measurementId: "G-X2LKP846E1"
  );
}
