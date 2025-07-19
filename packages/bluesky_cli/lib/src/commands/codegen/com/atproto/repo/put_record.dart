// Project imports:
import '../../../../procedure_command.dart';

final class PutRecordCommand extends ProcedureCommand {
  PutRecordCommand() {
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
      ..addOption("rkey", help: r"The Record Key.", mandatory: true)
      ..addOption(
        "validate",
        help:
            r"Can be set to 'false' to skip Lexicon schema validation of record data, 'true' to require it, or leave unset to validate only for known Lexicons.",
      )
      ..addOption("record", help: r"The record to write.", mandatory: true)
      ..addOption(
        "swapRecord",
        help:
            r"Compare and swap with the previous record by CID. WARNING: nullable and optional field; may cause problems with golang implementation",
      )
      ..addOption(
        "swapCommit",
        help: r"Compare and swap with the previous commit by CID.",
      );
  }

  @override
  final String name = "put-record";

  @override
  final String description =
      r"Write a repository record, creating or updating it as needed. Requires auth, implemented by PDS.";

  @override
  final String invocation =
      "bsky com-atproto-repo put-record [repo] [collection] [rkey] [validate] [record] [swapRecord] [swapCommit]";

  @override
  String get methodId => "com.atproto.repo.putRecord";

  @override
  Map<String, dynamic>? get body => {
    "repo": argResults!["repo"],
    "collection": argResults!["collection"],
    "rkey": argResults!["rkey"],
    if (argResults!["validate"] != null) "validate": argResults!["validate"],
    "record": argResults!["record"],
    if (argResults!["swapRecord"] != null)
      "swapRecord": argResults!["swapRecord"],
    if (argResults!["swapCommit"] != null)
      "swapCommit": argResults!["swapCommit"],
  };
}
