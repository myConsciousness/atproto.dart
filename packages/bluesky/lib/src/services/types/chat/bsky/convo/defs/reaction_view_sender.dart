// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'reaction_view_sender.freezed.dart';
part 'reaction_view_sender.g.dart';

@freezed
class ReactionViewSender with _$ReactionViewSender {
  @JsonSerializable()
  const factory ReactionViewSender({
    required String did,
  }) = _ReactionViewSender;

  factory ReactionViewSender.fromJson(Map<String, dynamic> json) =>
      _$ReactionViewSenderFromJson(json);
}
