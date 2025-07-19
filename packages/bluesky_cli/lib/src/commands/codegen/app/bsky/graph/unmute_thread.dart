// Project imports:
import '../../../../procedure_command.dart';

final class UnmuteThreadCommand extends ProcedureCommand {
  UnmuteThreadCommand() {
    argParser.addOption("root", mandatory: true);
  }

  @override
  final String name = "unmute-thread";

  @override
  final String description = r"Unmutes the specified thread. Requires auth.";

  @override
  final String invocation = "bsky app-bsky-graph unmute-thread [root]";

  @override
  String get methodId => "app.bsky.graph.unmuteThread";

  @override
  Map<String, dynamic>? get body => {"root": argResults!["root"]};
}
