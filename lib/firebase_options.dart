import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      default:
        return web;
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD7eTbS1tP__tSfWn7XQTSiq3SKsMAodzE',
    appId: '1:550554066681:web:732916cbb37a865939cc28',
    messagingSenderId: '550554066681',
    projectId: 'login-app-73453',
    authDomain: 'login-app-73453.firebaseapp.com',
    storageBucket: 'login-app-73453.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD7eTbS1tP__tSfWn7XQTSiq3SKsMAodzE',
    appId: '1:550554066681:web:732916cbb37a865939cc28',
    messagingSenderId: '550554066681',
    projectId: 'login-app-73453',
    storageBucket: 'login-app-73453.firebasestorage.app',
  );
}