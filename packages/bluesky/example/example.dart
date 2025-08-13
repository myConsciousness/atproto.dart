import 'package:at_uri/at_uri.dart';
import 'package:nsid/nsid.dart';
import 'package:xrpc/xrpc.dart';

void main() async {
  // Parse AT Protocol identifiers
  final uri = AtUri.parse('at://did:plc:example/app.bsky.feed.post/abc123');
  print('Repository: ${uri.repo}');
  print('Collection: ${uri.collection}');
  print('Record Key: ${uri.rkey}');

  // Validate method identifiers
  final nsid = Nsid.parse('com.atproto.repo.createRecord');
  print('Authority: ${nsid.authority}'); // com.atproto
  print('Method: ${nsid.name}'); // createRecord

  // Make XRPC calls with automatic retry
  final client = XRPCClient(service: 'https://bsky.social');
  final response = await client.call(
    nsid: Nsid.parse('com.atproto.server.describeServer'),
  );
}
