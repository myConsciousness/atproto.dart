// Project imports:
import '../../../../procedure_command.dart';

final class ConfirmEmailCommand extends ProcedureCommand {
  ConfirmEmailCommand() {
    argParser
      ..addOption("email", mandatory: true)
      ..addOption("token", mandatory: true);
  }

  @override
  final String name = "confirm-email";

  @override
  final String description =
      r"Confirm an email using a token from com.atproto.server.requestEmailConfirmation.";

  @override
  final String invocation =
      "bsky com-atproto-server confirm-email [email] [token]";

  @override
  String get methodId => "com.atproto.server.confirmEmail";

  @override
  Map<String, dynamic>? get body => {
    "email": argResults!["email"],
    "token": argResults!["token"],
  };
}
