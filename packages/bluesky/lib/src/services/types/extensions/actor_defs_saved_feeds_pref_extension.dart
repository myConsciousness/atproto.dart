// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../actor_defs_saved_feeds_pref.dart';

extension SavedFeedsPrefExtension on SavedFeedsPref {
  List<AtUri> get pinnedUris => pinned;
  List<AtUri> get savedUris => saved;
}
