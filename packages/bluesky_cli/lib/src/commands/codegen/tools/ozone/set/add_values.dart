// Project imports:
import '../../../../procedure_command.dart';

final class AddValuesCommand extends ProcedureCommand {
  AddValuesCommand() {
    argParser
      ..addOption(
        "name",
        help: r"Name of the set to add values to",
        mandatory: true,
      )
      ..addOption(
        "values",
        help: r"Array of string values to add to the set",
        mandatory: true,
      );
  }

  @override
  final String name = "add-values";

  @override
  final String description =
      r"Add values to a specific set. Attempting to add values to a set that does not exist will result in an error.";

  @override
  final String invocation = "bsky tools-ozone-set add-values [name] [values]";

  @override
  String get methodId => "tools.ozone.set.addValues";

  @override
  Map<String, dynamic>? get body => {
    "name": argResults!["name"],
    "values": argResults!["values"],
  };
}
