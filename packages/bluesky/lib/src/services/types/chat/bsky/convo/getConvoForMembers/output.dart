// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../defs/convo_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/getConvoForMembers/#main
@freezed
abstract class GetConvoForMembersOutput with _$GetConvoForMembersOutput {
  @jsonSerializable
  const factory GetConvoForMembersOutput({
    required ConvoView convo,
  }) = _GetConvoForMembersOutput;

  factory GetConvoForMembersOutput.fromJson(Map<String, Object?> json) =>
      _$GetConvoForMembersOutputFromJson(json);
}
