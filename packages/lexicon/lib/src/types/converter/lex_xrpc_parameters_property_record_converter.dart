// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../xrpc/lex_xrpc_parameters_property_record.dart';

class LexXrpcParametersPropertyRecordConverter
    implements
        JsonConverter<LexXrpcParametersPropertyRecord, Map<String, dynamic>> {
  const LexXrpcParametersPropertyRecordConverter();

  @override
  LexXrpcParametersPropertyRecord fromJson(Map<String, dynamic> json) {
    final records = <String, dynamic>{};

    json.forEach((key, value) {
      records['key'] = key;
      records['value'] = value;
    });

    return LexXrpcParametersPropertyRecord.fromJson(records);
  }

  @override
  Map<String, dynamic> toJson(LexXrpcParametersPropertyRecord object) => {
        object.key: object.value.toJson(),
      };
}
