// Project imports:
import '../../../../procedure_command.dart';

final class PutPreferencesCommand extends ProcedureCommand {
  PutPreferencesCommand() {
    argParser.addOption("preferences", mandatory: true);
  }

  @override
  final String name = "put-preferences";

  @override
  final String description =
      r"Set the private preferences attached to the account.";

  @override
  final String invocation = "bsky app-bsky-actor put-preferences [preferences]";

  @override
  String get methodId => "app.bsky.actor.putPreferences";

  @override
  Map<String, dynamic>? get body => {"preferences": argResults!["preferences"]};
}
