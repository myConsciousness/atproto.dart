// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'signup_queue.freezed.dart';
part 'signup_queue.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/temp/checkSignupQueue/#output
@freezed
@lex.comAtprotoTempCheckSignupQueue
class SignupQueue with _$SignupQueue {
  const factory SignupQueue({
    required bool activated,
    int? placeInQueue,
    int? estimatedTimeMs,
  }) = _SignupQueue;

  factory SignupQueue.fromJson(Map<String, Object?> json) =>
      _$SignupQueueFromJson(json);
}
