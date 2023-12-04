// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../entities/list_view.dart';
import '../../entities/list_view_basic.dart';
import '../entities/moderation_decision.dart';
import '../entities/moderation_options.dart';

ModerationDecision decideUserListFromListView(
  final ListView subject,
  final ModerationOptions options,
) =>
    _decideUserList();

ModerationDecision decideUserListFromListViewBasic(
  final ListViewBasic subject,
  final ModerationOptions options,
) =>
    _decideUserList();

ModerationDecision _decideUserList() => moderationDecisionNoop;
