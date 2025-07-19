// Project imports:
import '../../../../procedure_command.dart';

final class DeleteSetCommand extends ProcedureCommand {
  DeleteSetCommand() {
    argParser
      .addOption("name", help: r"Name of the set to delete", mandatory: true);
  }

  @override
  final String name = "delete-set";

  @override
  final String description =
      r"Delete an entire set. Attempting to delete a set that does not exist will result in an error.";

  @override
  final String invocation = "bsky tools-ozone-set delete-set [name]";

  @override
  String get methodId => "tools.ozone.set.deleteSet";

  @override
  Map<String, dynamic>? get body => {"name": argResults!["name"]};
}
