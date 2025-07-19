// Project imports:
import '../../../../procedure_command.dart';

final class NotifyOfUpdateCommand extends ProcedureCommand {
  NotifyOfUpdateCommand() {
    argParser.addOption(
      "hostname",
      help:
          r"Hostname of the current service (usually a PDS) that is notifying of update.",
      mandatory: true,
    );
  }

  @override
  final String name = "notify-of-update";

  @override
  final String description =
      r"Notify a crawling service of a recent update, and that crawling should resume. Intended use is after a gap between repo stream events caused the crawling service to disconnect. Does not require auth; implemented by Relay. DEPRECATED: just use com.atproto.sync.requestCrawl";

  @override
  final String invocation = "bsky com-atproto-sync notify-of-update [hostname]";

  @override
  String get methodId => "com.atproto.sync.notifyOfUpdate";

  @override
  Map<String, dynamic>? get body => {"hostname": argResults!["hostname"]};
}
