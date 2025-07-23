// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto/com_atproto_repo_strongref.dart';

// Project imports:
import '../../../app_bsky_feed_post.dart' show UFeedPostEmbed;
import '../../services/codegen/app/bsky/embed/record/main.dart';

import '../../services/codegen/app/bsky/feed/post/union_main_embed.dart'
    show UFeedPostEmbed;

extension StrongRefExtension on RepoStrongRef {
  /// Returns the [UFeedPostEmbed] record representation of this strong ref.
  UFeedPostEmbed toEmbedRecord() =>
      UFeedPostEmbed.embedRecord(data: EmbedRecord(record: this));
}
