// Project imports:
import '../../../../procedure_command.dart';

final class AddRuleCommand extends ProcedureCommand {
  AddRuleCommand() {
    argParser
      ..addOption(
        "url",
        help: r"The URL or domain to apply the rule to",
        mandatory: true,
      )
      ..addOption("pattern", mandatory: true)
      ..addOption("action", mandatory: true)
      ..addOption("reason", mandatory: true)
      ..addOption("comment", help: r"Optional comment about the decision")
      ..addOption(
        "createdBy",
        help: r"Author DID. Only respected when using admin auth",
      );
  }

  @override
  final String name = "add-rule";

  @override
  final String description = r"Add a new URL safety rule";

  @override
  final String invocation =
      "bsky tools-ozone-safelink add-rule [url] [pattern] [action] [reason] [comment] [createdBy]";

  @override
  String get methodId => "tools.ozone.safelink.addRule";

  @override
  Map<String, dynamic>? get body => {
    "url": argResults!["url"],
    "pattern": argResults!["pattern"],
    "action": argResults!["action"],
    "reason": argResults!["reason"],
    if (argResults!["comment"] != null) "comment": argResults!["comment"],
    if (argResults!["createdBy"] != null) "createdBy": argResults!["createdBy"],
  };
}
