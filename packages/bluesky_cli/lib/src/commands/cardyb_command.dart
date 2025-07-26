// Package imports:
import 'package:xrpc/http.dart' as http;
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../runner/bsky_runner.dart';
import 'bsky_command.dart';

final class CardybCommand extends BskyCommand {
  CardybCommand() {
    argParser.addOption(
      "url",
      help: "The target URL from which to extract the link preview.",
      mandatory: true,
    );
  }

  @override
  String get name => 'cardyb';

  @override
  String get description => 'Extracts a link preview from a URL.';

  @override
  final String invocation = "bsky cardyb [url]";

  @override
  Future<void> run() async => await Bsky(
    logger,
    action: () async {
      final response = await http.get<String>(
        '/v1/extract',
        service: 'cardyb.bsky.app',
        parameters: {'url': argResults!['url']},
      );

      return xrpc.XRPCResponse<String>(
        headers: response.headers,
        status: response.status,
        request: xrpc.XRPCRequest(
          method: response.request.method,
          url: response.request.url,
        ),
        rateLimit: xrpc.RateLimit.unlimited(),
        data: response.data,
      );
    },
    pretty: globalResults!['pretty'],
    showStatus: globalResults!['status'],
    showRequest: globalResults!['request'],
  ).run();
}
