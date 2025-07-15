// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'log_unmute_convo.freezed.dart';
part 'log_unmute_convo.g.dart';

@freezed
class LogUnmuteConvo with _$LogUnmuteConvo {
  @JsonSerializable()
  const factory LogUnmuteConvo({
    required String rev,
    required String convoId,
  }) = _LogUnmuteConvo;

  factory LogUnmuteConvo.fromJson(Map<String, dynamic> json) =>
      _$LogUnmuteConvoFromJson(json);
}
