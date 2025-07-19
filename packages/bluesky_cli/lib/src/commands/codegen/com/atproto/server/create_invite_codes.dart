// Project imports:
import '../../../../procedure_command.dart';

final class CreateInviteCodesCommand extends ProcedureCommand {
  CreateInviteCodesCommand() {
    argParser
      ..addOption("codeCount")
      ..addOption("useCount", mandatory: true)
      ..addOption("forAccounts");
  }

  @override
  final String name = "create-invite-codes";

  @override
  final String description = r"Create invite codes.";

  @override
  final String invocation =
      "bsky com-atproto-server create-invite-codes [codeCount] [useCount] [forAccounts]";

  @override
  String get methodId => "com.atproto.server.createInviteCodes";

  @override
  Map<String, dynamic>? get body => {
    "codeCount": argResults!["codeCount"],
    "useCount": argResults!["useCount"],
    if (argResults!["forAccounts"] != null)
      "forAccounts": argResults!["forAccounts"],
  };
}
