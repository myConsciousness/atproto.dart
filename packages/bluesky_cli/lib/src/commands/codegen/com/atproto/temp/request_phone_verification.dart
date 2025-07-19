// Project imports:
import '../../../../procedure_command.dart';

final class RequestPhoneVerificationCommand extends ProcedureCommand {
  RequestPhoneVerificationCommand() {
    argParser.addOption("phoneNumber", mandatory: true);
  }

  @override
  final String name = "request-phone-verification";

  @override
  final String description =
      r"Request a verification code to be sent to the supplied phone number";

  @override
  final String invocation =
      "bsky com-atproto-temp request-phone-verification [phoneNumber]";

  @override
  String get methodId => "com.atproto.temp.requestPhoneVerification";

  @override
  Map<String, dynamic>? get body => {"phoneNumber": argResults!["phoneNumber"]};
}
