// Project imports:
import '../../../../procedure_command.dart';

final class QueryEventsCommand extends ProcedureCommand {
  QueryEventsCommand() {
    argParser
      ..addOption("cursor", help: r"Cursor for pagination")
      ..addOption(
        "limit",
        help: r"Maximum number of results to return",
        defaultsTo: "50",
      )
      ..addOption("urls", help: r"Filter by specific URLs or domains")
      ..addOption("patternType", help: r"Filter by pattern type")
      ..addOption("sortDirection", help: r"Sort direction", defaultsTo: "desc");
  }

  @override
  final String name = "query-events";

  @override
  final String description = r"Query URL safety audit events";

  @override
  final String invocation =
      "bsky tools-ozone-safelink query-events [cursor] [limit] [urls] [patternType] [sortDirection]";

  @override
  String get methodId => "tools.ozone.safelink.queryEvents";

  @override
  Map<String, dynamic>? get body => {
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
    "limit": argResults!["limit"],
    if (argResults!["urls"] != null) "urls": argResults!["urls"],
    if (argResults!["patternType"] != null)
      "patternType": argResults!["patternType"],
    "sortDirection": argResults!["sortDirection"],
  };
}
