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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAzPWp5vX85djXihO-STtwSXgXDIcY0i94',
    appId: '1:836669876961:android:ce84a853ef961f1d8fa5a0',
    messagingSenderId: '836669876961',
    projectId: 'dele-6f9df',
    storageBucket: 'dele-6f9df.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA8vlF5DRKsKF4UcWH8TxDMF17yA0JEGs8',
    appId: '1:836669876961:ios:01f496e80dba12618fa5a0',
    messagingSenderId: '836669876961',
    projectId: 'dele-6f9df',
    storageBucket: 'dele-6f9df.firebasestorage.app',
    iosBundleId: 'com.example.dele',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA8vlF5DRKsKF4UcWH8TxDMF17yA0JEGs8',
    appId: '1:836669876961:ios:01f496e80dba12618fa5a0',
    messagingSenderId: '836669876961',
    projectId: 'dele-6f9df',
    storageBucket: 'dele-6f9df.firebasestorage.app',
    iosBundleId: 'com.example.dele',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA-gn01F4OS-yvZw9yng73dkvR6u3CnKqk',
    appId: '1:836669876961:web:38895f022b5782768fa5a0',
    messagingSenderId: '836669876961',
    projectId: 'dele-6f9df',
    authDomain: 'dele-6f9df.firebaseapp.com',
    storageBucket: 'dele-6f9df.firebasestorage.app',
    measurementId: 'G-YV7Y1NEEJE',
  );

}