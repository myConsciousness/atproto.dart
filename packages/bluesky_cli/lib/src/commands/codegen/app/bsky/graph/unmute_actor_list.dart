// Project imports:
import '../../../../procedure_command.dart';

final class UnmuteActorListCommand extends ProcedureCommand {
  UnmuteActorListCommand() {
    argParser.addOption("list", mandatory: true);
  }

  @override
  final String name = "unmute-actor-list";

  @override
  final String description =
      r"Unmutes the specified list of accounts. Requires auth.";

  @override
  final String invocation = "bsky app-bsky-graph unmute-actor-list [list]";

  @override
  String get methodId => "app.bsky.graph.unmuteActorList";

  @override
  Map<String, dynamic>? get body => {"list": argResults!["list"]};
}
