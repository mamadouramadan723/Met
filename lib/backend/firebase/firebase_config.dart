import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCDdQrqvuwbx683QuQzY82aGEWvw-JOUhs",
            authDomain: "rmd-met-1008231950.firebaseapp.com",
            projectId: "rmd-met-1008231950",
            storageBucket: "rmd-met-1008231950.appspot.com",
            messagingSenderId: "506996657992",
            appId: "1:506996657992:web:8631954b7a566e3e15ed7d",
            measurementId: "G-HXF0BK9L6Z"));
  } else {
    await Firebase.initializeApp();
  }
}
