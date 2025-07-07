// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'delete_action.freezed.dart';
part 'delete_action.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites#delete
@freezed
abstract class DeleteAction with _$DeleteAction {
  @jsonSerializable
  const factory DeleteAction({
    @typeKey @Default(comAtprotoRepoApplyWritesDelete) String type,
    @AtUriConverter() required AtUri uri,
  }) = _DeleteAction;

  factory DeleteAction.fromJson(Map<String, Object?> json) =>
      _$DeleteActionFromJson(json);
}
