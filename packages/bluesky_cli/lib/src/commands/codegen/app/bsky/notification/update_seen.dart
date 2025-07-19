// Project imports:
import '../../../../procedure_command.dart';

final class UpdateSeenCommand extends ProcedureCommand {
  UpdateSeenCommand() {
    argParser.addOption("seenAt", mandatory: true);
  }

  @override
  final String name = "update-seen";

  @override
  final String description =
      r"Notify server that the requesting account has seen notifications. Requires auth.";

  @override
  final String invocation = "bsky app-bsky-notification update-seen [seenAt]";

  @override
  String get methodId => "app.bsky.notification.updateSeen";

  @override
  Map<String, dynamic>? get body => {"seenAt": argResults!["seenAt"]};
}
