// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart' as ids;

enum ModerationReasonType implements Serializable {
  /// spam
  @JsonValue(ids.comAtprotoModerationDefsReasonSpam)
  spam(ids.comAtprotoModerationDefsReasonSpam),

  /// violation
  @JsonValue(ids.comAtprotoModerationDefsReasonViolation)
  violation(ids.comAtprotoModerationDefsReasonViolation),

  /// violation
  @JsonValue(ids.comAtprotoModerationDefsReasonMisleading)
  misleading(ids.comAtprotoModerationDefsReasonMisleading),

  /// sexual
  @JsonValue(ids.comAtprotoModerationDefsReasonSexual)
  sexual(ids.comAtprotoModerationDefsReasonSexual),

  /// sexual
  @JsonValue(ids.comAtprotoModerationDefsReasonRude)
  rude(ids.comAtprotoModerationDefsReasonRude),

  /// other
  @JsonValue(ids.comAtprotoModerationDefsReasonOther)
  other(ids.comAtprotoModerationDefsReasonOther);

  @override
  final String value;

  const ModerationReasonType(this.value);
}
