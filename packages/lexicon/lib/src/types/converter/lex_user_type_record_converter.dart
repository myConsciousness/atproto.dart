// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/lex_user_type_record.dart';

class LexUserTypeRecordConverter
    implements JsonConverter<LexUserTypeRecord, Map<String, dynamic>> {
  const LexUserTypeRecordConverter();

  @override
  LexUserTypeRecord fromJson(Map<String, dynamic> json) {
    final records = <String, dynamic>{};

    json.forEach((key, value) {
      records['key'] = key;
      records['value'] = value;
    });

    return LexUserTypeRecord.fromJson(records);
  }

  @override
  Map<String, dynamic> toJson(LexUserTypeRecord object) => {
        object.key: object.value.toJson(),
      };
}
