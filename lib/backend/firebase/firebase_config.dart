import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyD6dx1hUGi0NOnseBDEOifbK0tP65JIPVQ",
            authDomain: "fundedfy-9byfvq.firebaseapp.com",
            projectId: "fundedfy-9byfvq",
            storageBucket: "fundedfy-9byfvq.appspot.com",
            messagingSenderId: "863904173488",
            appId: "1:863904173488:web:d096e18b4c16690bc11a75"));
  } else {
    await Firebase.initializeApp();
  }
}
