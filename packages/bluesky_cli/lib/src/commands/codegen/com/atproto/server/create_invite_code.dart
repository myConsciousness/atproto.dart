// Project imports:
import '../../../../procedure_command.dart';

final class CreateInviteCodeCommand extends ProcedureCommand {
  CreateInviteCodeCommand() {
    argParser
      ..addOption("useCount", mandatory: true)
      ..addOption("forAccount");
  }

  @override
  final String name = "create-invite-code";

  @override
  final String description = r"Create an invite code.";

  @override
  final String invocation =
      "bsky com-atproto-server create-invite-code [useCount] [forAccount]";

  @override
  String get methodId => "com.atproto.server.createInviteCode";

  @override
  Map<String, dynamic>? get body => {
    "useCount": argResults!["useCount"],
    if (argResults!["forAccount"] != null)
      "forAccount": argResults!["forAccount"],
  };
}
