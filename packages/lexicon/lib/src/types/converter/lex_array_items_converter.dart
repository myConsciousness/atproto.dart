// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../complex/lex_array_items.dart';

class LexArrayItemsConverter
    implements JsonConverter<LexArrayItems, Map<String, dynamic>> {
  const LexArrayItemsConverter();

  @override
  LexArrayItems fromJson(Map<String, dynamic> json) {
    final records = <String, dynamic>{};

    json.forEach((key, value) {
      records['key'] = key;
      records['value'] = value;
    });

    return LexArrayItems.fromJson(records);
  }

  @override
  Map<String, dynamic> toJson(LexArrayItems object) => {
        object.key: object.value.toJson(),
      };
}
