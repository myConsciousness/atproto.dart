// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../create_record_command.dart';

/// `app.bsky.graph.block`
class BlockCommand extends CreateRecordCommand {
  /// Returns the new instance of [BlockCommand].
  BlockCommand() {
    argParser
      ..addOption(
        'did',
        help: 'DID of specific user to be blocked.',
        defaultsTo: null,
      )
      ..addOption(
        'created-at',
        help: 'Date and time the record is created in ISO 8601 format.',
        defaultsTo: DateTime.now().toUtc().toIso8601String(),
      );
  }

  @override
  String get name => 'block';

  @override
  String get description => 'Block an user.';

  @override
  final String invocation = 'bsky block [did] [created-at]';

  @override
  xrpc.NSID get collection => xrpc.NSID.create('graph.bsky.app', 'block');

  @override
  Map<String, dynamic> get record => {
    'subject': argResults!['did'],
    'createdAt': argResults!['created-at'],
  };
}
