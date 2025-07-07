// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'converter/post_thread_view_converter.dart';
import 'post_thread_view.dart';
import 'threadgate_view.dart';

part 'post_thread.freezed.dart';
part 'post_thread.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getpostthread/#output
@freezed
abstract class PostThread with _$PostThread {
  const factory PostThread({
    @postThreadViewConverter required PostThreadView thread,
    ThreadgateView? threadgate,
  }) = _PostThread;

  factory PostThread.fromJson(Map<String, Object?> json) =>
      _$PostThreadFromJson(json);
}
