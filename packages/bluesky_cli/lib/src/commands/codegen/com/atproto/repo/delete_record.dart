// Project imports:
import '../../../../procedure_command.dart';

final class DeleteRecordCommand extends ProcedureCommand {
  DeleteRecordCommand() {
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
        "swapRecord",
        help: r"Compare and swap with the previous record by CID.",
      )
      ..addOption(
        "swapCommit",
        help: r"Compare and swap with the previous commit by CID.",
      );
  }

  @override
  final String name = "delete-record";

  @override
  final String description =
      r"Delete a repository record, or ensure it doesn't exist. Requires auth, implemented by PDS.";

  @override
  final String invocation =
      "bsky com-atproto-repo delete-record [repo] [collection] [rkey] [swapRecord] [swapCommit]";

  @override
  String get methodId => "com.atproto.repo.deleteRecord";

  @override
  Map<String, dynamic>? get body => {
    "repo": argResults!["repo"],
    "collection": argResults!["collection"],
    "rkey": argResults!["rkey"],
    if (argResults!["swapRecord"] != null)
      "swapRecord": argResults!["swapRecord"],
    if (argResults!["swapCommit"] != null)
      "swapCommit": argResults!["swapCommit"],
  };
}
