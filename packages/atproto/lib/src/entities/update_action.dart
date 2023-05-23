// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'converter/nsid_converter.dart';

part 'update_action.freezed.dart';
part 'update_action.g.dart';

@freezed
class UpdateAction with _$UpdateAction {
  @JsonSerializable(includeIfNull: false)
  const factory UpdateAction({
    @JsonKey(name: '\$type')
    @Default('com.atproto.repo.applyWrites#update')
    String type,
    @NsidConverter() required NSID collection,
    String? rkey,
    @JsonKey(name: 'value') required Map<String, dynamic> record,
  }) = _UpdateAction;

  factory UpdateAction.fromJson(Map<String, Object?> json) =>
      _$UpdateActionFromJson(json);
}
