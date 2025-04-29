// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'muted_word.freezed.dart';
part 'muted_word.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#mutedword
@freezed
abstract class MutedWord with _$MutedWord {
  const factory MutedWord({
    required String value,
    required List<String> targets,
  }) = _MutedWord;

  factory MutedWord.fromJson(Map<String, Object?> json) =>
      _$MutedWordFromJson(json);
}
