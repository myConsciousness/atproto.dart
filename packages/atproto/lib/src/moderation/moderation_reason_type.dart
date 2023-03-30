// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

enum ModerationReasonType implements Serializable {
  /// spam
  @JsonValue('com.atproto.report.reasonType#spam')
  spam('com.atproto.report.reasonType#spam'),

  /// other
  @JsonValue('com.atproto.report.reasonType#other')
  other('com.atproto.report.reasonType#other');

  @override
  final String value;

  const ModerationReasonType(this.value);
}
