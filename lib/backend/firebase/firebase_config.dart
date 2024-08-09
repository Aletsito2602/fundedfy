import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDzQIZfaPx9HjdNliOLflSzgv7tjBv8zeU",
            authDomain: "fundedfy-9byfvq.firebaseapp.com",
            projectId: "fundedfy-9byfvq",
            storageBucket: "fundedfy-9byfvq.appspot.com",
            messagingSenderId: "863904173488",
            appId: "1:863904173488:web:d096e18b4c16690bc11a75"));
  } else {
    await Firebase.initializeApp();
  }
}
