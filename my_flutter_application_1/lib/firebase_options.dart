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
    apiKey: 'AIzaSyCKSCSXf25JtnUxQ6Ncy5FJFjnI1h72ZVg',
    appId: '1:162636014925:web:4378b4b05f254d58ea0304',
    messagingSenderId: '162636014925',
    projectId: 'mad-activity04',
    authDomain: 'mad-activity04.firebaseapp.com',
    storageBucket: 'mad-activity04.appspot.com',
    measurementId: 'G-VCEY4Y179F',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBMKl-tLxGpyC9iVHtf1qj8RCoxk4L-8hE',
    appId: '1:162636014925:android:700c7fc7741dfcd6ea0304',
    messagingSenderId: '162636014925',
    projectId: 'mad-activity04',
    storageBucket: 'mad-activity04.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCOTDToFFgRVNKdzzkG6vSQzBKzjfoVYmA',
    appId: '1:162636014925:ios:9f68d4902a50982cea0304',
    messagingSenderId: '162636014925',
    projectId: 'mad-activity04',
    storageBucket: 'mad-activity04.appspot.com',
    iosClientId: '162636014925-fc2ku3lig1l7tt8cf359na2mmt0knrkg.apps.googleusercontent.com',
    iosBundleId: 'com.example.myFlutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCOTDToFFgRVNKdzzkG6vSQzBKzjfoVYmA',
    appId: '1:162636014925:ios:9f68d4902a50982cea0304',
    messagingSenderId: '162636014925',
    projectId: 'mad-activity04',
    storageBucket: 'mad-activity04.appspot.com',
    iosClientId: '162636014925-fc2ku3lig1l7tt8cf359na2mmt0knrkg.apps.googleusercontent.com',
    iosBundleId: 'com.example.myFlutterApplication1',
  );
}
