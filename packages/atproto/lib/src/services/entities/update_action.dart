// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;
import 'converter/nsid_converter.dart';

part 'update_action.freezed.dart';
part 'update_action.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites#update
@freezed
@lex.comAtprotoRepoApplyWritesUpdate
class UpdateAction with _$UpdateAction {
  @jsonSerializable
  const factory UpdateAction({
    @typeKey @Default(comAtprotoRepoApplyWritesUpdate) String type,
    @nsidConverter required NSID collection,
    String? rkey,
    @JsonKey(name: 'value') required Map<String, dynamic> record,
  }) = _UpdateAction;

  factory UpdateAction.fromJson(Map<String, Object?> json) =>
      _$UpdateActionFromJson(json);
}
