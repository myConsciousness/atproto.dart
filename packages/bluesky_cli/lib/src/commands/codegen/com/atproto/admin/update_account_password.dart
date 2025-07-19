// Project imports:
import '../../../../procedure_command.dart';

final class UpdateAccountPasswordCommand extends ProcedureCommand {
  UpdateAccountPasswordCommand() {
    argParser
      ..addOption("did", mandatory: true)
      ..addOption("password", mandatory: true);
  }

  @override
  final String name = "update-account-password";

  @override
  final String description =
      r"Update the password for a user account as an administrator.";

  @override
  final String invocation =
      "bsky com-atproto-admin update-account-password [did] [password]";

  @override
  String get methodId => "com.atproto.admin.updateAccountPassword";

  @override
  Map<String, dynamic>? get body => {
    "did": argResults!["did"],
    "password": argResults!["password"],
  };
}
