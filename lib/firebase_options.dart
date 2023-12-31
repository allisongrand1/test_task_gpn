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
    apiKey: 'AIzaSyDIsEFDISl-yEmZo5PFQdB-I4AjgRdhxig',
    appId: '1:689571208172:web:b36d5eafd750544521bec9',
    messagingSenderId: '689571208172',
    projectId: 'test-task-gpn',
    authDomain: 'test-task-gpn.firebaseapp.com',
    storageBucket: 'test-task-gpn.appspot.com',
    measurementId: 'G-F3KCNEXHEM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCBbHy9KAqcVHViVMb3McSSDYdpD4XaEs8',
    appId: '1:689571208172:android:84d8aab9dc7d5f6321bec9',
    messagingSenderId: '689571208172',
    projectId: 'test-task-gpn',
    storageBucket: 'test-task-gpn.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAGuNnd8brd-EnuT_iyu4OxzlLImjxIb68',
    appId: '1:689571208172:ios:385237a5579ca00f21bec9',
    messagingSenderId: '689571208172',
    projectId: 'test-task-gpn',
    storageBucket: 'test-task-gpn.appspot.com',
    iosClientId: '689571208172-7sjhdqrt7k2os93gdk4mdqbkn2bu3i70.apps.googleusercontent.com',
    iosBundleId: 'com.example.testTaskGpn',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAGuNnd8brd-EnuT_iyu4OxzlLImjxIb68',
    appId: '1:689571208172:ios:385237a5579ca00f21bec9',
    messagingSenderId: '689571208172',
    projectId: 'test-task-gpn',
    storageBucket: 'test-task-gpn.appspot.com',
    iosClientId: '689571208172-7sjhdqrt7k2os93gdk4mdqbkn2bu3i70.apps.googleusercontent.com',
    iosBundleId: 'com.example.testTaskGpn',
  );
}
