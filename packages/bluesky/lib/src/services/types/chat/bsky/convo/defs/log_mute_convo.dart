// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'log_mute_convo.freezed.dart';
part 'log_mute_convo.g.dart';

@freezed
class LogMuteConvo with _$LogMuteConvo {
  @JsonSerializable()
  const factory LogMuteConvo({
    required String rev,
    required String convoId,
  }) = _LogMuteConvo;

  factory LogMuteConvo.fromJson(Map<String, dynamic> json) =>
      _$LogMuteConvoFromJson(json);
}
