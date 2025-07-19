// Project imports:
import '../../../../procedure_command.dart';

final class ApplyWritesCommand extends ProcedureCommand {
  ApplyWritesCommand() {
    argParser
      ..addOption(
        "repo",
        help: r"The handle or DID of the repo (aka, current account).",
        mandatory: true,
      )
      ..addOption(
        "validate",
        help:
            r"Can be set to 'false' to skip Lexicon schema validation of record data across all operations, 'true' to require it, or leave unset to validate only for known Lexicons.",
      )
      ..addOption("writes", mandatory: true)
      ..addOption(
        "swapCommit",
        help:
            r"If provided, the entire operation will fail if the current repo commit CID does not match this value. Used to prevent conflicting repo mutations.",
      );
  }

  @override
  final String name = "apply-writes";

  @override
  final String description =
      r"Apply a batch transaction of repository creates, updates, and deletes. Requires auth, implemented by PDS.";

  @override
  final String invocation =
      "bsky com-atproto-repo apply-writes [repo] [validate] [writes] [swapCommit]";

  @override
  String get methodId => "com.atproto.repo.applyWrites";

  @override
  Map<String, dynamic>? get body => {
    "repo": argResults!["repo"],
    if (argResults!["validate"] != null) "validate": argResults!["validate"],
    "writes": argResults!["writes"],
    if (argResults!["swapCommit"] != null)
      "swapCommit": argResults!["swapCommit"],
  };
}
