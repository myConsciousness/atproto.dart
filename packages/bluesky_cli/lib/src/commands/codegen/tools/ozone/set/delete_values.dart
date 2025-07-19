// Project imports:
import '../../../../procedure_command.dart';

final class DeleteValuesCommand extends ProcedureCommand {
  DeleteValuesCommand() {
    argParser
      ..addOption(
        "name",
        help: r"Name of the set to delete values from",
        mandatory: true,
      )
      ..addOption(
        "values",
        help: r"Array of string values to delete from the set",
        mandatory: true,
      );
  }

  @override
  final String name = "delete-values";

  @override
  final String description =
      r"Delete values from a specific set. Attempting to delete values that are not in the set will not result in an error";

  @override
  final String invocation =
      "bsky tools-ozone-set delete-values [name] [values]";

  @override
  String get methodId => "tools.ozone.set.deleteValues";

  @override
  Map<String, dynamic>? get body => {
    "name": argResults!["name"],
    "values": argResults!["values"],
  };
}
