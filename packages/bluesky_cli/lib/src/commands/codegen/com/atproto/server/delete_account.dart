// Project imports:
import '../../../../procedure_command.dart';

final class DeleteAccountCommand extends ProcedureCommand {
  DeleteAccountCommand() {
    argParser
      ..addOption("did", mandatory: true)
      ..addOption("password", mandatory: true)
      ..addOption("token", mandatory: true);
  }

  @override
  final String name = "delete-account";

  @override
  final String description =
      r"Delete an actor's account with a token and password. Can only be called after requesting a deletion token. Requires auth.";

  @override
  final String invocation =
      "bsky com-atproto-server delete-account [did] [password] [token]";

  @override
  String get methodId => "com.atproto.server.deleteAccount";

  @override
  Map<String, dynamic>? get body => {
    "did": argResults!["did"],
    "password": argResults!["password"],
    "token": argResults!["token"],
  };
}
