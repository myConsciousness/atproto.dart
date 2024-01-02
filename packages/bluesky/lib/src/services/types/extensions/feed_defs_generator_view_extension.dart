// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../actor_defs_profile_view.dart';
import '../feed_defs_generator_view.dart';

extension FeedDefsGeneratorViewExtension on FeedDefsGeneratorView {
  ActorDefsProfileView get createdBy => creator;
}
