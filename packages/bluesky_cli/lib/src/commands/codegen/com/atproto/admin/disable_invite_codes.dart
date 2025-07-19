// Project imports:
import '../../../../procedure_command.dart';

final class DisableInviteCodesCommand extends ProcedureCommand {
  DisableInviteCodesCommand() {
    argParser
      ..addOption("codes")
      ..addOption("accounts");
  }

  @override
  final String name = "disable-invite-codes";

  @override
  final String description =
      r"Disable some set of codes and/or all codes associated with a set of users.";

  @override
  final String invocation =
      "bsky com-atproto-admin disable-invite-codes [codes] [accounts]";

  @override
  String get methodId => "com.atproto.admin.disableInviteCodes";

  @override
  Map<String, dynamic>? get body => {
    if (argResults!["codes"] != null) "codes": argResults!["codes"],
    if (argResults!["accounts"] != null) "accounts": argResults!["accounts"],
  };
}
