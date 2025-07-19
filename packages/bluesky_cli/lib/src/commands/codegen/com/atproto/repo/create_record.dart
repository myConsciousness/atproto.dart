// Project imports:
import '../../../../procedure_command.dart';

final class CreateRecordCommand extends ProcedureCommand {
  CreateRecordCommand() {
    argParser
      ..addOption(
        "repo",
        help: r"The handle or DID of the repo (aka, current account).",
        mandatory: true,
      )
      ..addOption(
        "collection",
        help: r"The NSID of the record collection.",
        mandatory: true,
      )
      ..addOption("rkey", help: r"The Record Key.")
      ..addOption(
        "validate",
        help:
            r"Can be set to 'false' to skip Lexicon schema validation of record data, 'true' to require it, or leave unset to validate only for known Lexicons.",
      )
      ..addOption(
        "record",
        help: r"The record itself. Must contain a $type field.",
        mandatory: true,
      )
      ..addOption(
        "swapCommit",
        help: r"Compare and swap with the previous commit by CID.",
      );
  }

  @override
  final String name = "create-record";

  @override
  final String description =
      r"Create a single new repository record. Requires auth, implemented by PDS.";

  @override
  final String invocation =
      "bsky com-atproto-repo create-record [repo] [collection] [rkey] [validate] [record] [swapCommit]";

  @override
  String get methodId => "com.atproto.repo.createRecord";

  @override
  Map<String, dynamic>? get body => {
    "repo": argResults!["repo"],
    "collection": argResults!["collection"],
    if (argResults!["rkey"] != null) "rkey": argResults!["rkey"],
    if (argResults!["validate"] != null) "validate": argResults!["validate"],
    "record": argResults!["record"],
    if (argResults!["swapCommit"] != null)
      "swapCommit": argResults!["swapCommit"],
  };
}
