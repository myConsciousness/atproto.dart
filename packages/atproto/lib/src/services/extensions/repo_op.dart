// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../gen_types/com/atproto/sync/subscribe_repos/repo_op.dart';

extension RepoOpExtension on RepoOp {
  /// Returns at uri.
  AtUri? get uri {
    if (hasNotUnknown) return null;

    return AtUri.parse($unknown!['uri']);
  }

  Map<String, dynamic>? get record {
    if (hasNotUnknown) return null;

    return $unknown!['record'];
  }
}
