// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;

List<atp.Label> filterProfileLabels(final List<atp.Label>? labels) {
  if (labels == null) return const [];
  return labels
      .where((e) => !e.uri.endsWith('/app.bsky.actor.profile/self'))
      .toList();
}
