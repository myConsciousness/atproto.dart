// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import 'converter/nsid_converter.dart';

part 'create_action.freezed.dart';
part 'create_action.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites#create
@freezed
abstract class CreateAction with _$CreateAction {
  @jsonSerializable
  const factory CreateAction({
    @typeKey @Default(comAtprotoRepoApplyWritesCreate) String type,
    @nsidConverter required NSID collection,
    String? rkey,
    @JsonKey(name: 'value') required Map<String, dynamic> record,
  }) = _CreateAction;

  factory CreateAction.fromJson(Map<String, Object?> json) =>
      _$CreateActionFromJson(json);
}
