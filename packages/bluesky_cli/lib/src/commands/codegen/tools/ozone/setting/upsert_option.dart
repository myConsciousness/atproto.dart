// Project imports:
import '../../../../procedure_command.dart';

final class UpsertOptionCommand extends ProcedureCommand {
  UpsertOptionCommand() {
    argParser
      ..addOption("key", mandatory: true)
      ..addOption("scope", mandatory: true)
      ..addOption("value", mandatory: true)
      ..addOption("description")
      ..addOption("managerRole");
  }

  @override
  final String name = "upsert-option";

  @override
  final String description = r"Create or update setting option";

  @override
  final String invocation =
      "bsky tools-ozone-setting upsert-option [key] [scope] [value] [description] [managerRole]";

  @override
  String get methodId => "tools.ozone.setting.upsertOption";

  @override
  Map<String, dynamic>? get body => {
    "key": argResults!["key"],
    "scope": argResults!["scope"],
    "value": argResults!["value"],
    if (argResults!["description"] != null)
      "description": argResults!["description"],
    if (argResults!["managerRole"] != null)
      "managerRole": argResults!["managerRole"],
  };
}
