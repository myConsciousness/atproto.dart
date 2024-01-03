// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../graph_defs_list_view_basic.dart';
import 'graph_defs_list_viewer_state_extension.dart';

extension ListViewBasicExtension on ListViewBasic {
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
}
