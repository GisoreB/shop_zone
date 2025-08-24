import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB-p_j03BMg4ahC03ig_yAFovMydcy8yKM",
            authDomain: "shop-zone-e76e2.firebaseapp.com",
            projectId: "shop-zone-e76e2",
            storageBucket: "shop-zone-e76e2.firebasestorage.app",
            messagingSenderId: "218134727595",
            appId: "1:218134727595:web:3fe12e0348cc87e33660ee",
            measurementId: "G-08WEJ34R5J"));
  } else {
    await Firebase.initializeApp();
  }
}
