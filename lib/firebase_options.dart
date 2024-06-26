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
    apiKey: 'AIzaSyDjghGxmfav11omw8GGjlOFTr8IThdiFVE',
    appId: '1:315690015051:web:e6fe0bd0a93e4d3e4db0ce',
    messagingSenderId: '315690015051',
    projectId: 'whatsapp-backend-5d0c7',
    authDomain: 'whatsapp-backend-5d0c7.firebaseapp.com',
    storageBucket: 'whatsapp-backend-5d0c7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC3l6I5aGhfktsoIOqih2UBhhVXivKX1ak',
    appId: '1:315690015051:android:b95490d829133c9d4db0ce',
    messagingSenderId: '315690015051',
    projectId: 'whatsapp-backend-5d0c7',
    storageBucket: 'whatsapp-backend-5d0c7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBtouvDCVcaRINJg9hvckg8IYkP4eXt8Y0',
    appId: '1:315690015051:ios:6ee89e17f6e71bac4db0ce',
    messagingSenderId: '315690015051',
    projectId: 'whatsapp-backend-5d0c7',
    storageBucket: 'whatsapp-backend-5d0c7.appspot.com',
    iosBundleId: 'com.example.chatlynx',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBtouvDCVcaRINJg9hvckg8IYkP4eXt8Y0',
    appId: '1:315690015051:ios:6ee89e17f6e71bac4db0ce',
    messagingSenderId: '315690015051',
    projectId: 'whatsapp-backend-5d0c7',
    storageBucket: 'whatsapp-backend-5d0c7.appspot.com',
    iosBundleId: 'com.example.chatlynx',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDjghGxmfav11omw8GGjlOFTr8IThdiFVE',
    appId: '1:315690015051:web:ff4d8f34e6daf6f24db0ce',
    messagingSenderId: '315690015051',
    projectId: 'whatsapp-backend-5d0c7',
    authDomain: 'whatsapp-backend-5d0c7.firebaseapp.com',
    storageBucket: 'whatsapp-backend-5d0c7.appspot.com',
  );
}
