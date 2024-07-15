// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'firebase_options.dart';
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

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCN_wfbwEuF1wYx8w0Ns2XkL6FAFCAkE50',
    appId: '1:1006142413743:ios:c0a6704eee027f91e3ad5a',
    messagingSenderId: '1006142413743',
    projectId: 'app-marcosbarreiros',
    storageBucket: 'app-marcosbarreiros.appspot.com',
    iosBundleId: 'com.example.eyeLog',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCN_wfbwEuF1wYx8w0Ns2XkL6FAFCAkE50',
    appId: '1:1006142413743:ios:c0a6704eee027f91e3ad5a',
    messagingSenderId: '1006142413743',
    projectId: 'app-marcosbarreiros',
    storageBucket: 'app-marcosbarreiros.appspot.com',
    iosBundleId: 'com.example.eyeLog',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD7xffuhWaMzOc37t9QqeY_pfRBQ0s6sGk',
    appId: '1:1006142413743:web:fedb50cde1713d26e3ad5a',
    messagingSenderId: '1006142413743',
    projectId: 'app-marcosbarreiros',
    authDomain: 'app-marcosbarreiros.firebaseapp.com',
    storageBucket: 'app-marcosbarreiros.appspot.com',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD7xffuhWaMzOc37t9QqeY_pfRBQ0s6sGk',
    appId: '1:1006142413743:web:57d765608e1c7fa5e3ad5a',
    messagingSenderId: '1006142413743',
    projectId: 'app-marcosbarreiros',
    authDomain: 'app-marcosbarreiros.firebaseapp.com',
    storageBucket: 'app-marcosbarreiros.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBEzTW5bTXTO8VcxchtDXcZUUjdr5nVN9o',
    appId: '1:1006142413743:android:fefbb81dd1f1cdebe3ad5a',
    messagingSenderId: '1006142413743',
    projectId: 'app-marcosbarreiros',
    storageBucket: 'app-marcosbarreiros.appspot.com',
  );

}