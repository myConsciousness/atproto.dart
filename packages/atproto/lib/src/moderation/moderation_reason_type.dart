// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

enum ModerationReasonType implements Serializable {
  /// spam
  @JsonValue('com.atproto.moderation.defs#reasonSpam')
  spam('com.atproto.moderation.defs#reasonSpam'),

  /// violation
  @JsonValue('com.atproto.moderation.defs#reasonViolation')
  violation('com.atproto.moderation.defs#reasonViolation'),

  /// violation
  @JsonValue('com.atproto.moderation.defs#reasonMisleading')
  misleading('com.atproto.moderation.defs#reasonMisleading'),

  /// sexual
  @JsonValue('com.atproto.moderation.defs#reasonSexual')
  sexual('com.atproto.moderation.defs#reasonSexual'),

  /// sexual
  @JsonValue('com.atproto.moderation.defs#reasonRude')
  rude('com.atproto.moderation.defs#reasonRude'),

  /// other
  @JsonValue('com.atproto.moderation.defs#reasonOther')
  other('com.atproto.moderation.defs#reasonOther');

  @override
  final String value;

  const ModerationReasonType(this.value);
}
