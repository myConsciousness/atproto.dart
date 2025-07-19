// Project imports:
import '../../../../procedure_command.dart';

final class PutPreferencesCommand extends ProcedureCommand {
  PutPreferencesCommand() {
    argParser.addOption("priority", mandatory: true);
  }

  @override
  final String name = "put-preferences";

  @override
  final String description =
      r"Set notification-related preferences for an account. Requires auth.";

  @override
  final String invocation =
      "bsky app-bsky-notification put-preferences [priority]";

  @override
  String get methodId => "app.bsky.notification.putPreferences";

  @override
  Map<String, dynamic>? get body => {"priority": argResults!["priority"]};
}
