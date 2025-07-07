// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../entities/post.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getQuotes/#output
@freezed
abstract class GetQuotesOutput with _$GetQuotesOutput {
  @jsonSerializable
  const factory GetQuotesOutput({
    @AtUriConverter() required AtUri uri,
    String? cid,
    String? cursor,
    required List<Post> posts,
  }) = _GetQuotesOutput;

  factory GetQuotesOutput.fromJson(Map<String, Object?> json) =>
      _$GetQuotesOutputFromJson(json);
}
