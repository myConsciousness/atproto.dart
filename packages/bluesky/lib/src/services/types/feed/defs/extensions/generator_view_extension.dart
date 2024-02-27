// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../../actor/defs/profile_view.dart';
import '../generator_view.dart';

extension FeedDefsGeneratorViewExtension on FeedDefsGeneratorView {
  ProfileView get createdBy => creator;
}
