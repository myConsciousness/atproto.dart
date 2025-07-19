// Project imports:
import '../../../../procedure_command.dart';

final class RemoveRuleCommand extends ProcedureCommand {
  RemoveRuleCommand() {
    argParser
      ..addOption(
        "url",
        help: r"The URL or domain to remove the rule for",
        mandatory: true,
      )
      ..addOption("pattern", mandatory: true)
      ..addOption(
        "comment",
        help: r"Optional comment about why the rule is being removed",
      )
      ..addOption(
        "createdBy",
        help:
            r"Optional DID of the user. Only respected when using admin auth.",
      );
  }

  @override
  final String name = "remove-rule";

  @override
  final String description = r"Remove an existing URL safety rule";

  @override
  final String invocation =
      "bsky tools-ozone-safelink remove-rule [url] [pattern] [comment] [createdBy]";

  @override
  String get methodId => "tools.ozone.safelink.removeRule";

  @override
  Map<String, dynamic>? get body => {
    "url": argResults!["url"],
    "pattern": argResults!["pattern"],
    if (argResults!["comment"] != null) "comment": argResults!["comment"],
    if (argResults!["createdBy"] != null) "createdBy": argResults!["createdBy"],
  };
}
