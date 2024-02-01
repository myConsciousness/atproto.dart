// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../unions/thread_view_post_parent.dart';
import '../unions/thread_view_post_replies.dart';

extension UFeedDefsThreadViewPostRepliesExtension
    on UFeedDefsThreadViewPostReplies {
  /// Returns this object as [UFeedDefsThreadViewPostParent].
  UFeedDefsThreadViewPostParent asUFeedDefsThreadViewPostParent() =>
      unionFeedDefsThreadViewPostParentConverter.fromJson(toJson());
}
