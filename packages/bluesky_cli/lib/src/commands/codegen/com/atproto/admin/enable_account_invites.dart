// Project imports:
import '../../../../procedure_command.dart';

final class EnableAccountInvitesCommand extends ProcedureCommand {
  EnableAccountInvitesCommand() {
    argParser
      ..addOption("account", mandatory: true)
      ..addOption("note", help: r"Optional reason for enabled invites.");
  }

  @override
  final String name = "enable-account-invites";

  @override
  final String description =
      r"Re-enable an account's ability to receive invite codes.";

  @override
  final String invocation =
      "bsky com-atproto-admin enable-account-invites [account] [note]";

  @override
  String get methodId => "com.atproto.admin.enableAccountInvites";

  @override
  Map<String, dynamic>? get body => {
    "account": argResults!["account"],
    if (argResults!["note"] != null) "note": argResults!["note"],
  };
}
