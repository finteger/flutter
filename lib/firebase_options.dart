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
    apiKey: 'AIzaSyD5CEgiXfGN6QQhlbPcRNBaobe7g93EDMw',
    appId: '1:55659683736:web:3e215d8664027f6aaa95ed',
    messagingSenderId: '55659683736',
    projectId: 'newproject1-da671',
    authDomain: 'newproject1-da671.firebaseapp.com',
    storageBucket: 'newproject1-da671.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC7J0nX3TUlAoF5qOuzK99rvJS1bcY3A6M',
    appId: '1:55659683736:android:152a32bdbc19118baa95ed',
    messagingSenderId: '55659683736',
    projectId: 'newproject1-da671',
    storageBucket: 'newproject1-da671.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD7iYAprtPNcycn94YFDcY2G5A7ptk3fjI',
    appId: '1:55659683736:ios:2de3f7ca68d433a8aa95ed',
    messagingSenderId: '55659683736',
    projectId: 'newproject1-da671',
    storageBucket: 'newproject1-da671.appspot.com',
    iosClientId: '55659683736-hagktmihueq21u0k3e2o7kr6dh5c98l9.apps.googleusercontent.com',
    iosBundleId: 'com.example.newproject1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD7iYAprtPNcycn94YFDcY2G5A7ptk3fjI',
    appId: '1:55659683736:ios:2de3f7ca68d433a8aa95ed',
    messagingSenderId: '55659683736',
    projectId: 'newproject1-da671',
    storageBucket: 'newproject1-da671.appspot.com',
    iosClientId: '55659683736-hagktmihueq21u0k3e2o7kr6dh5c98l9.apps.googleusercontent.com',
    iosBundleId: 'com.example.newproject1',
  );
}
