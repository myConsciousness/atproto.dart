// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../converter/lex_array_item_converter.dart';
import '../core/record.dart';
import 'lex_array_item.dart';

part 'lex_array_items.freezed.dart';
part 'lex_array_items.g.dart';

@freezed
class LexArrayItems with _$LexArrayItems implements Record<LexArrayItem> {
  @JsonSerializable(includeIfNull: false)
  const factory LexArrayItems({
    required String key,
    @LexArrayItemConverter() required LexArrayItem value,
  }) = _LexArrayItems;

  factory LexArrayItems.fromJson(Map<String, Object?> json) =>
      _$LexArrayItemsFromJson(json);
}
