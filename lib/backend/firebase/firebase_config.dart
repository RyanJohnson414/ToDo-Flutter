import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAMAxTpGozUopqRVNlyPTELx3YO_SIEubA",
            authDomain: "todo-f9eca.firebaseapp.com",
            projectId: "todo-f9eca",
            storageBucket: "todo-f9eca.firebasestorage.app",
            messagingSenderId: "638970824248",
            appId: "1:638970824248:web:25cc68a72fac7a934d88cd",
            measurementId: "G-F8SSK2TDSQ"));
  } else {
    await Firebase.initializeApp();
  }
}
