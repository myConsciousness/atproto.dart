// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../complex/lex_object_property_record.dart';

class LexObjectPropertyRecordConverter
    implements JsonConverter<LexObjectPropertyRecord, Map<String, dynamic>> {
  const LexObjectPropertyRecordConverter();

  @override
  LexObjectPropertyRecord fromJson(Map<String, dynamic> json) {
    final records = <String, dynamic>{};

    json.forEach((key, value) {
      records['key'] = key;
      records['value'] = value;
    });

    return LexObjectPropertyRecord.fromJson(records);
  }

  @override
  Map<String, dynamic> toJson(LexObjectPropertyRecord object) => {
        object.key: object.value.toJson(),
      };
}
