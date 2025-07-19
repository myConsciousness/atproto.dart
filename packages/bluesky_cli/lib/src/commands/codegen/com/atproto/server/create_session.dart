// Project imports:
import '../../../../procedure_command.dart';

final class CreateSessionCommand extends ProcedureCommand {
  CreateSessionCommand() {
    argParser
      ..addOption(
        "identifier",
        help:
            r"Handle or other identifier supported by the server for the authenticating user.",
        mandatory: true,
      )
      ..addOption("password", mandatory: true)
      ..addOption("authFactorToken")
      ..addOption(
        "allowTakendown",
        help:
            r"When true, instead of throwing error for takendown accounts, a valid response with a narrow scoped token will be returned",
      );
  }

  @override
  final String name = "create-session";

  @override
  final String description = r"Create an authentication session.";

  @override
  final String invocation =
      "bsky com-atproto-server create-session [identifier] [password] [authFactorToken] [allowTakendown]";

  @override
  String get methodId => "com.atproto.server.createSession";

  @override
  Map<String, dynamic>? get body => {
    "identifier": argResults!["identifier"],
    "password": argResults!["password"],
    if (argResults!["authFactorToken"] != null)
      "authFactorToken": argResults!["authFactorToken"],
    if (argResults!["allowTakendown"] != null)
      "allowTakendown": argResults!["allowTakendown"],
  };
}
