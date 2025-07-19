// Project imports:
import '../../../../procedure_command.dart';

final class QueryRulesCommand extends ProcedureCommand {
  QueryRulesCommand() {
    argParser
      ..addOption("cursor", help: r"Cursor for pagination")
      ..addOption(
        "limit",
        help: r"Maximum number of results to return",
        defaultsTo: "50",
      )
      ..addOption("urls", help: r"Filter by specific URLs or domains")
      ..addOption("patternType", help: r"Filter by pattern type")
      ..addOption("actions", help: r"Filter by action types")
      ..addOption("reason", help: r"Filter by reason type")
      ..addOption("createdBy", help: r"Filter by rule creator")
      ..addOption("sortDirection", help: r"Sort direction", defaultsTo: "desc");
  }

  @override
  final String name = "query-rules";

  @override
  final String description = r"Query URL safety rules";

  @override
  final String invocation =
      "bsky tools-ozone-safelink query-rules [cursor] [limit] [urls] [patternType] [actions] [reason] [createdBy] [sortDirection]";

  @override
  String get methodId => "tools.ozone.safelink.queryRules";

  @override
  Map<String, dynamic>? get body => {
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
    "limit": argResults!["limit"],
    if (argResults!["urls"] != null) "urls": argResults!["urls"],
    if (argResults!["patternType"] != null)
      "patternType": argResults!["patternType"],
    if (argResults!["actions"] != null) "actions": argResults!["actions"],
    if (argResults!["reason"] != null) "reason": argResults!["reason"],
    if (argResults!["createdBy"] != null) "createdBy": argResults!["createdBy"],
    "sortDirection": argResults!["sortDirection"],
  };
}
