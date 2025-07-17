// Package imports:
import 'package:at_uri/at_uri.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../create_record_command.dart';

/// `app.bsky.feed.like`
class LikeCommand extends CreateRecordCommand {
  /// Returns the new instance of [LikeCommand].
  LikeCommand() {
    argParser
      ..addOption('cid', help: 'Content ID for the post.', defaultsTo: null)
      ..addOption(
        'uri',
        help: 'AT Uri of the post to be liked.',
        defaultsTo: '',
      )
      ..addOption(
        'created-at',
        help: 'Date and time the post is liked in ISO 8601 format.',
        defaultsTo: DateTime.now().toUtc().toIso8601String(),
      );
  }

  @override
  String get name => 'like';

  @override
  String get description => 'Like a specific post.';

  @override
  final String invocation = 'bsky like [cid] [uri] [created-at]';

  @override
  xrpc.NSID get collection => xrpc.NSID.create('feed.bsky.app', 'like');

  @override
  Map<String, dynamic> get record => {
    'subject': {
      'cid': argResults!['cid'],
      'uri': AtUri.parse(argResults!['uri']).toString(),
    },
    'createdAt': argResults!['created-at'],
  };
}
