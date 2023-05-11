// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'converter/nsid_converter.dart';

part 'create_action.freezed.dart';
part 'create_action.g.dart';

@freezed
class CreateAction with _$CreateAction {
  @JsonSerializable(includeIfNull: false)
  const factory CreateAction({
    @JsonKey(name: '\$type')
    @Default('com.atproto.repo.applyWrites#create')
        String type,
    @NsidConverter()
        required NSID collection,
    String? rkey,
    required Map<String, dynamic> value,
  }) = _CreateAction;

  factory CreateAction.fromJson(Map<String, Object?> json) =>
      _$CreateActionFromJson(json);
}
