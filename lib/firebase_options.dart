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
    apiKey: 'AIzaSyCPHnBdfxUpVyz9M0-Mc1bxrr1FDiqWjlw',
    appId: '1:567934508438:web:8dc07395b9f596e20791b7',
    messagingSenderId: '567934508438',
    projectId: 'doctorapps-900b7',
    authDomain: 'doctorapps-900b7.firebaseapp.com',
    storageBucket: 'doctorapps-900b7.appspot.com',
    measurementId: 'G-CM6YXSMJ19',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAC73yOd3_qLuoBbNEK2N8Fz3peWVmLPT4',
    appId: '1:567934508438:android:c9ec4c5b20986ca40791b7',
    messagingSenderId: '567934508438',
    projectId: 'doctorapps-900b7',
    storageBucket: 'doctorapps-900b7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC9rcyIzR_1qdyk2HuRlVK_ZEPay2AV1Mg',
    appId: '1:567934508438:ios:4e7eb27a1cbb74b90791b7',
    messagingSenderId: '567934508438',
    projectId: 'doctorapps-900b7',
    storageBucket: 'doctorapps-900b7.appspot.com',
    iosClientId: '567934508438-ao9sjkjp6jeimqin7os8s21f394gpqj1.apps.googleusercontent.com',
    iosBundleId: 'com.example.doctorApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC9rcyIzR_1qdyk2HuRlVK_ZEPay2AV1Mg',
    appId: '1:567934508438:ios:4e7eb27a1cbb74b90791b7',
    messagingSenderId: '567934508438',
    projectId: 'doctorapps-900b7',
    storageBucket: 'doctorapps-900b7.appspot.com',
    iosClientId: '567934508438-ao9sjkjp6jeimqin7os8s21f394gpqj1.apps.googleusercontent.com',
    iosBundleId: 'com.example.doctorApp',
  );
}
