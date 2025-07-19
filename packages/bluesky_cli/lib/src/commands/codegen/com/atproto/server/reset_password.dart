// Project imports:
import '../../../../procedure_command.dart';

final class ResetPasswordCommand extends ProcedureCommand {
  ResetPasswordCommand() {
    argParser
      ..addOption("token", mandatory: true)
      ..addOption("password", mandatory: true);
  }

  @override
  final String name = "reset-password";

  @override
  final String description = r"Reset a user account password using a token.";

  @override
  final String invocation =
      "bsky com-atproto-server reset-password [token] [password]";

  @override
  String get methodId => "com.atproto.server.resetPassword";

  @override
  Map<String, dynamic>? get body => {
    "token": argResults!["token"],
    "password": argResults!["password"],
  };
}
