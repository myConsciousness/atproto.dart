// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';

part 'thread_context.freezed.dart';
part 'thread_context.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#threadcontext
@freezed
abstract class ThreadContext with _$ThreadContext {
  @jsonSerializable
  const factory ThreadContext({
    @typeKey @Default(appBskyFeedDefsThreadContext) String type,
    @AtUriConverter() AtUri? rootAuthorLike,
  }) = _ThreadContext;

  factory ThreadContext.fromJson(Map<String, Object?> json) =>
      _$ThreadContextFromJson(json);
}
