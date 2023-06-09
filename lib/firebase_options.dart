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
    apiKey: 'AIzaSyASQhNhp-4lxdWTAgXfxKTTRrD9s8w2kuc',
    appId: '1:548730913107:web:8591603d857c774e2e61a6',
    messagingSenderId: '548730913107',
    projectId: 'cmsc23-todo-app-c0l-cepe',
    authDomain: 'cmsc23-todo-app-c0l-cepe.firebaseapp.com',
    storageBucket: 'cmsc23-todo-app-c0l-cepe.appspot.com',
    measurementId: 'G-CD3Q7QLEKB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAq7fPOO4qT06RN2nHkKPL7P-_JpvKY7ao',
    appId: '1:548730913107:android:bb69d0d54ae230ce2e61a6',
    messagingSenderId: '548730913107',
    projectId: 'cmsc23-todo-app-c0l-cepe',
    storageBucket: 'cmsc23-todo-app-c0l-cepe.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD5CVVF56RWTfhxdYsY5zdLSKcIITc_Mrc',
    appId: '1:548730913107:ios:dcb67cd85486d6082e61a6',
    messagingSenderId: '548730913107',
    projectId: 'cmsc23-todo-app-c0l-cepe',
    storageBucket: 'cmsc23-todo-app-c0l-cepe.appspot.com',
    iosClientId:
        '548730913107-q2mce5oqranlr8rfb2p5b7fb3pr5s5hn.apps.googleusercontent.com',
    iosBundleId: 'com.example.week7NetworkingDiscussion',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD5CVVF56RWTfhxdYsY5zdLSKcIITc_Mrc',
    appId: '1:548730913107:ios:dcb67cd85486d6082e61a6',
    messagingSenderId: '548730913107',
    projectId: 'cmsc23-todo-app-c0l-cepe',
    storageBucket: 'cmsc23-todo-app-c0l-cepe.appspot.com',
    iosClientId:
        '548730913107-q2mce5oqranlr8rfb2p5b7fb3pr5s5hn.apps.googleusercontent.com',
    iosBundleId: 'com.example.week7NetworkingDiscussion',
  );
}
