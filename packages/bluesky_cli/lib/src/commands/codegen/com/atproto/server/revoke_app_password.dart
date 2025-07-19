// Project imports:
import '../../../../procedure_command.dart';

final class RevokeAppPasswordCommand extends ProcedureCommand {
  RevokeAppPasswordCommand() {
    argParser.addOption("name", mandatory: true);
  }

  @override
  final String name = "revoke-app-password";

  @override
  final String description = r"Revoke an App Password by name.";

  @override
  final String invocation =
      "bsky com-atproto-server revoke-app-password [name]";

  @override
  String get methodId => "com.atproto.server.revokeAppPassword";

  @override
  Map<String, dynamic>? get body => {"name": argResults!["name"]};
}
