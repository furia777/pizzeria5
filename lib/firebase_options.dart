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
    apiKey: 'AIzaSyDlGoVkOLR3ZNGIe3fdZN9cdK_WbTpudKM',
    appId: '1:156833783671:web:7271d51ec10d90dc05cb72',
    messagingSenderId: '156833783671',
    projectId: 'pizzeria5',
    authDomain: 'pizzeria5.firebaseapp.com',
    storageBucket: 'pizzeria5.appspot.com',
    measurementId: 'G-CY1ENNSEDV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD3AKKECf8ibel8WXqOA2-80umhDxFfSGs',
    appId: '1:156833783671:android:8ade9e1f688e634e05cb72',
    messagingSenderId: '156833783671',
    projectId: 'pizzeria5',
    storageBucket: 'pizzeria5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA4mvEb3BfTPeXSi_OVEL6SKD5Wf3prymw',
    appId: '1:156833783671:ios:6d7c5772fe55310a05cb72',
    messagingSenderId: '156833783671',
    projectId: 'pizzeria5',
    storageBucket: 'pizzeria5.appspot.com',
    iosClientId: '156833783671-d7pd9tn2dkfaefm844500d1q8mldhead.apps.googleusercontent.com',
    iosBundleId: 'com.example.pizzeria5',
  );
}
