// Project imports:
import '../../../../procedure_command.dart';

final class DeleteAccountCommand extends ProcedureCommand {
  DeleteAccountCommand() {
    argParser.addOption("did", mandatory: true);
  }

  @override
  final String name = "delete-account";

  @override
  final String description = r"Delete a user account as an administrator.";

  @override
  final String invocation = "bsky com-atproto-admin delete-account [did]";

  @override
  String get methodId => "com.atproto.admin.deleteAccount";

  @override
  Map<String, dynamic>? get body => {"did": argResults!["did"]};
}
