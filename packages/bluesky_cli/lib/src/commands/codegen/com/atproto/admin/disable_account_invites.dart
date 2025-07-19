// Project imports:
import '../../../../procedure_command.dart';

final class DisableAccountInvitesCommand extends ProcedureCommand {
  DisableAccountInvitesCommand() {
    argParser
      ..addOption("account", mandatory: true)
      ..addOption("note", help: r"Optional reason for disabled invites.");
  }

  @override
  final String name = "disable-account-invites";

  @override
  final String description =
      r"Disable an account from receiving new invite codes, but does not invalidate existing codes.";

  @override
  final String invocation =
      "bsky com-atproto-admin disable-account-invites [account] [note]";

  @override
  String get methodId => "com.atproto.admin.disableAccountInvites";

  @override
  Map<String, dynamic>? get body => {
    "account": argResults!["account"],
    if (argResults!["note"] != null) "note": argResults!["note"],
  };
}
