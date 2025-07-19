// Project imports:
import '../../../../procedure_command.dart';

final class UnmuteActorCommand extends ProcedureCommand {
  UnmuteActorCommand() {
    argParser.addOption("actor", mandatory: true);
  }

  @override
  final String name = "unmute-actor";

  @override
  final String description = r"Unmutes the specified account. Requires auth.";

  @override
  final String invocation = "bsky app-bsky-graph unmute-actor [actor]";

  @override
  String get methodId => "app.bsky.graph.unmuteActor";

  @override
  Map<String, dynamic>? get body => {"actor": argResults!["actor"]};
}
