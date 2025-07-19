// Project imports:
import '../../../../procedure_command.dart';

final class DeactivateAccountCommand extends ProcedureCommand {
  DeactivateAccountCommand() {
    argParser.addOption(
      "deleteAfter",
      help:
          r"A recommendation to server as to how long they should hold onto the deactivated account before deleting.",
    );
  }

  @override
  final String name = "deactivate-account";

  @override
  final String description =
      r"Deactivates a currently active account. Stops serving of repo, and future writes to repo until reactivated. Used to finalize account migration with the old host after the account has been activated on the new host.";

  @override
  final String invocation =
      "bsky com-atproto-server deactivate-account [deleteAfter]";

  @override
  String get methodId => "com.atproto.server.deactivateAccount";

  @override
  Map<String, dynamic>? get body => {
    if (argResults!["deleteAfter"] != null)
      "deleteAfter": argResults!["deleteAfter"],
  };
}
