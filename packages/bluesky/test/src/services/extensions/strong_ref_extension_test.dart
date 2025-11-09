// Package imports:
import 'package:atproto/com_atproto_repo_strongref.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/services/codegen/app/bsky/embed/record/main.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/post/union_main_embed.dart';
import 'package:bluesky/src/tools/extensions/strong_ref.dart';

void main() {
  test('.toEmbedRecord', () {
    final ref = RepoStrongRef(cid: 'aaaaa', uri: AtUri('test'));

    final embed = ref.toEmbedRecord();
    final embedRecord = embed.whenOrNull(embedRecord: (data) => data);

    expect(embedRecord, isA<EmbedRecord>());
    expect(embedRecord?.record == ref, isTrue);
  });
}
