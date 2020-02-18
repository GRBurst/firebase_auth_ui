import 'package:firebase_auth_ui/providers.dart';

abstract class AuthProvider {
  AuthProvider({this.providerId});

  final String providerId;

  Map<String, dynamic> getMap();

  factory AuthProvider.email() {
    return EmailProvider();
  }

  factory AuthProvider.facebook() {
    return FacebookProvider();
  }

  factory AuthProvider.google() {
    return GoogleProvider();
  }

  factory AuthProvider.phone() {
    return PhoneProvider();
  }

  factory AuthProvider.twitter() {
    return TwitterProvider();
  }
}
