import 'package:firebase_auth/firebase_auth.dart';

Future<void> signIn(String email, String password) async {}
Future<void> register(String email, String password) async {
  //firebase authexception function for dealing with error handling
  try {
    await FirebaseAuth.instance
        .createUserWithEmailAndPassword(email: email, password: password);
  } on FirebaseAuthException catch (e) {
    if (e.code == 'weak-password') {
      print('The password is too weak. ');
    } else if (e.code == 'email-already-in-use') {
      print('The account already exists for that email');
    }
  } catch (e) {
    print(e.toString());
  }
}
