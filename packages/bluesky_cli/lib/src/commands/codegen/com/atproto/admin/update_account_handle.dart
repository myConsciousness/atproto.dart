// Project imports:
import '../../../../procedure_command.dart';

final class UpdateAccountHandleCommand extends ProcedureCommand {
  UpdateAccountHandleCommand() {
    argParser
      ..addOption("did", mandatory: true)
      ..addOption("handle", mandatory: true);
  }

  @override
  final String name = "update-account-handle";

  @override
  final String description =
      r"Administrative action to update an account's handle.";

  @override
  final String invocation =
      "bsky com-atproto-admin update-account-handle [did] [handle]";

  @override
  String get methodId => "com.atproto.admin.updateAccountHandle";

  @override
  Map<String, dynamic>? get body => {
    "did": argResults!["did"],
    "handle": argResults!["handle"],
  };
}
