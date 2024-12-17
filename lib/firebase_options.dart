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
        return macos;
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
    apiKey: 'AIzaSyCFI2E2UUg2qXEGntxP5N4lEzye2m8u_BY',
    appId: '1:1095161889239:web:73953ba521f75a5e358b92',
    messagingSenderId: '1095161889239',
    projectId: 'messageme-app2-d3bc4',
    authDomain: 'messageme-app2-d3bc4.firebaseapp.com',
    storageBucket: 'messageme-app2-d3bc4.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBI6GPTDN4AY7ZWGVBfKQstrSwVoxL24Rg',
    appId: '1:1095161889239:android:146e6d3b0bda8bbd358b92',
    messagingSenderId: '1095161889239',
    projectId: 'messageme-app2-d3bc4',
    storageBucket: 'messageme-app2-d3bc4.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAM3l40Od5IZelrw6txmLg4zncmVlcX7Ro',
    appId: '1:1095161889239:ios:d26d3a1a40be9027358b92',
    messagingSenderId: '1095161889239',
    projectId: 'messageme-app2-d3bc4',
    storageBucket: 'messageme-app2-d3bc4.firebasestorage.app',
    iosBundleId: 'com.example.messagemeApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAM3l40Od5IZelrw6txmLg4zncmVlcX7Ro',
    appId: '1:1095161889239:ios:d26d3a1a40be9027358b92',
    messagingSenderId: '1095161889239',
    projectId: 'messageme-app2-d3bc4',
    storageBucket: 'messageme-app2-d3bc4.firebasestorage.app',
    iosBundleId: 'com.example.messagemeApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCFI2E2UUg2qXEGntxP5N4lEzye2m8u_BY',
    appId: '1:1095161889239:web:a6646bed6c08f095358b92',
    messagingSenderId: '1095161889239',
    projectId: 'messageme-app2-d3bc4',
    authDomain: 'messageme-app2-d3bc4.firebaseapp.com',
    storageBucket: 'messageme-app2-d3bc4.firebasestorage.app',
  );
}
