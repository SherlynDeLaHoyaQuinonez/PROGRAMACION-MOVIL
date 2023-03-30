import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAGzDdiN4AKp-oZ90sKUpYNZIz-Ct1PZiM",
            authDomain: "siuni-8ecf8.firebaseapp.com",
            projectId: "siuni-8ecf8",
            storageBucket: "siuni-8ecf8.appspot.com",
            messagingSenderId: "282733030575",
            appId: "1:282733030575:web:6da659fa9c939eeaa0b85a",
            measurementId: "G-6HYN95BDXE"));
  } else {
    await Firebase.initializeApp();
  }
}
