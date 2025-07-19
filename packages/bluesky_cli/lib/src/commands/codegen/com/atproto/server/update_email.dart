// Project imports:
import '../../../../procedure_command.dart';

final class UpdateEmailCommand extends ProcedureCommand {
  UpdateEmailCommand() {
    argParser
      ..addOption("email", mandatory: true)
      ..addOption("emailAuthFactor")
      ..addOption(
        "token",
        help:
            r"Requires a token from com.atproto.sever.requestEmailUpdate if the account's email has been confirmed.",
      );
  }

  @override
  final String name = "update-email";

  @override
  final String description = r"Update an account's email.";

  @override
  final String invocation =
      "bsky com-atproto-server update-email [email] [emailAuthFactor] [token]";

  @override
  String get methodId => "com.atproto.server.updateEmail";

  @override
  Map<String, dynamic>? get body => {
    "email": argResults!["email"],
    if (argResults!["emailAuthFactor"] != null)
      "emailAuthFactor": argResults!["emailAuthFactor"],
    if (argResults!["token"] != null) "token": argResults!["token"],
  };
}
