// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/com_atproto_repo_strong_ref.dart';

// 🌎 Project imports:
import '../gen_types/app/bsky/embed/record/main.dart';
import '../gen_types/app/bsky/feed/post/union_post_embed.dart';

extension StrongRefExtension on StrongRef {
  /// Returns the [UPostEmbed] record representation of this strong ref.
  UPostEmbed toEmbedRecord() => UPostEmbed.record(
        data: Record(record: this),
      );
}
