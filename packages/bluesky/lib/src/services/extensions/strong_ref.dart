// Package imports:
import 'package:atproto/com_atproto_repo_strongref.dart';

// Project imports:
import '../types/app/bsky/embed/record/main.dart';
import '../types/app/bsky/feed/post/union_main_embed.dart';

extension StrongRefExtension on RepoStrongRef {
  /// Returns the [UFeedPostEmbed] record representation of this strong ref.
  UFeedPostEmbed toEmbedRecord() =>
      UFeedPostEmbed.embedRecord(data: EmbedRecord(record: this));
}
