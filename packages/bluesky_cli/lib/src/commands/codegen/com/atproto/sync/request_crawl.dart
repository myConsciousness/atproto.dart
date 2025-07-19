// Project imports:
import '../../../../procedure_command.dart';

final class RequestCrawlCommand extends ProcedureCommand {
  RequestCrawlCommand() {
    argParser.addOption(
      "hostname",
      help:
          r"Hostname of the current service (eg, PDS) that is requesting to be crawled.",
      mandatory: true,
    );
  }

  @override
  final String name = "request-crawl";

  @override
  final String description =
      r"Request a service to persistently crawl hosted repos. Expected use is new PDS instances declaring their existence to Relays. Does not require auth.";

  @override
  final String invocation = "bsky com-atproto-sync request-crawl [hostname]";

  @override
  String get methodId => "com.atproto.sync.requestCrawl";

  @override
  Map<String, dynamic>? get body => {"hostname": argResults!["hostname"]};
}
