// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../saved_feeds_pref.dart';

extension ActorDefsSavedFeedsPrefExtension on ActorDefsSavedFeedsPref {
  List<AtUri> get pinnedUris => pinned;
  List<AtUri> get savedUris => saved;
}
