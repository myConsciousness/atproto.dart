// Project imports:
import '../../../../procedure_command.dart';

final class RemoveOptionsCommand extends ProcedureCommand {
  RemoveOptionsCommand() {
    argParser
      ..addOption("keys", mandatory: true)
      ..addOption("scope", mandatory: true);
  }

  @override
  final String name = "remove-options";

  @override
  final String description = r"Delete settings by key";

  @override
  final String invocation =
      "bsky tools-ozone-setting remove-options [keys] [scope]";

  @override
  String get methodId => "tools.ozone.setting.removeOptions";

  @override
  Map<String, dynamic>? get body => {
    "keys": argResults!["keys"],
    "scope": argResults!["scope"],
  };
}
