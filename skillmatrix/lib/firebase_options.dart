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
    apiKey: 'AIzaSyBGK4E5ctWFjiCUrMOydhSN_VlocT9eQoA',
    appId: '1:250257294368:web:7d86ca2bb4ddfd27006845',
    messagingSenderId: '250257294368',
    projectId: 'skillmatrix-6f87d',
    authDomain: 'skillmatrix-6f87d.firebaseapp.com',
    storageBucket: 'skillmatrix-6f87d.firebasestorage.app',
    measurementId: 'G-K84BC82T8N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC3w4Cu4DZJeu6N7dbaVwKlcN0zeMMo4q4',
    appId: '1:250257294368:android:b2db13dfdee500b0006845',
    messagingSenderId: '250257294368',
    projectId: 'skillmatrix-6f87d',
    storageBucket: 'skillmatrix-6f87d.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAgpdr65h7zNDakCY9JcVvi-emHmnrYvBo',
    appId: '1:250257294368:ios:01ed7f61fd4a735a006845',
    messagingSenderId: '250257294368',
    projectId: 'skillmatrix-6f87d',
    storageBucket: 'skillmatrix-6f87d.firebasestorage.app',
    iosBundleId: 'com.example.skillmatrix',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAgpdr65h7zNDakCY9JcVvi-emHmnrYvBo',
    appId: '1:250257294368:ios:01ed7f61fd4a735a006845',
    messagingSenderId: '250257294368',
    projectId: 'skillmatrix-6f87d',
    storageBucket: 'skillmatrix-6f87d.firebasestorage.app',
    iosBundleId: 'com.example.skillmatrix',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBGK4E5ctWFjiCUrMOydhSN_VlocT9eQoA',
    appId: '1:250257294368:web:91a5fe5e0129381e006845',
    messagingSenderId: '250257294368',
    projectId: 'skillmatrix-6f87d',
    authDomain: 'skillmatrix-6f87d.firebaseapp.com',
    storageBucket: 'skillmatrix-6f87d.firebasestorage.app',
    measurementId: 'G-T4XM1BY8X1',
  );
}
