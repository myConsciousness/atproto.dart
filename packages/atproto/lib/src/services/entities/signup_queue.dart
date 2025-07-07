// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'signup_queue.freezed.dart';
part 'signup_queue.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/temp/checkSignupQueue/#output
@freezed
abstract class SignupQueue with _$SignupQueue {
  const factory SignupQueue({
    required bool activated,
    int? placeInQueue,
    int? estimatedTimeMs,
  }) = _SignupQueue;

  factory SignupQueue.fromJson(Map<String, Object?> json) =>
      _$SignupQueueFromJson(json);
}
