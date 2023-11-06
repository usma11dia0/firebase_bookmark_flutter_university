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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAXE-ed8H4gRRjnQwIAMXS4oPM9XPObNLA',
    appId: '1:432579204592:web:96d34666bb5cf839a77935',
    messagingSenderId: '432579204592',
    projectId: 'fir-bookmark-27752',
    authDomain: 'fir-bookmark-27752.firebaseapp.com',
    storageBucket: 'fir-bookmark-27752.appspot.com',
    measurementId: 'G-5QG7PGRHYJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCFbMetnDAw7By8RLwu7HzA5g6tkPDMmE8',
    appId: '1:432579204592:android:640550f7aeabb156a77935',
    messagingSenderId: '432579204592',
    projectId: 'fir-bookmark-27752',
    storageBucket: 'fir-bookmark-27752.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBaO1jQ3xS3EzYGLgK59hbqDwZ2PZ2pY-k',
    appId: '1:432579204592:ios:b6dc1ee35834cfe3a77935',
    messagingSenderId: '432579204592',
    projectId: 'fir-bookmark-27752',
    storageBucket: 'fir-bookmark-27752.appspot.com',
    iosBundleId: 'com.example.firebaseBookmarkFlutterUniversity',
  );
}
