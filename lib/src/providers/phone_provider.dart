import '../../providers.dart';

class PhoneProvider extends AuthProvider {
  PhoneProvider({this.permissions}) : super(providerId: "phone");

  List<String> permissions;

  @override
  Map<String, dynamic> getMap() {
    return {
      'providerId': providerId,
    };
  }
}
