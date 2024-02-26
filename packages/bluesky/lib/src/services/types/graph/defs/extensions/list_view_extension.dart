// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../../../../ids.g.dart';
import '../../../actor/defs/profile_view.dart';
import '../list_view.dart';
import 'list_viewer_state_extension.dart';

extension GraphDefsListViewExtension on GraphDefsListView {
  ProfileView get createdBy => creator;

  /// Returns true if authenticated user has muted this actor,
  /// otherwise false.
  bool get isMuted => viewer.isMuted;

  /// Returns true if authenticated user has not muted yet this actor,
  /// otherwise false.
  bool get isNotMuted => !isMuted;

  /// Returns true if this list is blocked, otherwise false.
  bool get isBlocked => viewer.isBlocked;

  /// Returns true if this list is not blocked, otherwise false.
  bool get isNotBlocked => !isBlocked;

  /// Returns true if this list is for moderation purpose, otherwise false.
  bool get isModerated => purpose == appBskyGraphDefsModlist;

  /// Returns true if this list is not for moderation purpose, otherwise false.
  bool get isNotModerated => !isModerated;

  /// Returns true if this list is for curation purpose, otherwise false.
  bool get isCurated => purpose == appBskyGraphDefsCuratelist;

  /// Returns true if this list is not for curation purpose, otherwise false.
  bool get isNotCurated => !isCurated;
}
