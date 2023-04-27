// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/lex_user_type.dart';

class LexUserTypeConverter
    implements JsonConverter<LexUserType, Map<String, dynamic>> {
  const LexUserTypeConverter();

  @override
  LexUserType fromJson(Map<String, dynamic> json) {
    print(json);
    // TODO: implement fromJson
    throw UnimplementedError();
  }

  @override
  Map<String, dynamic> toJson(LexUserType object) => object.when(
        record: (data) => data.toJson(),
        xrpcQuery: (data) => data.toJson(),
        xrpcProcedure: (data) => data.toJson(),
        xrpcSubscription: (data) => data.toJson(),
        blob: (data) => data.toJson(),
        array: (data) => data.toJson(),
        token: (data) => data.toJson(),
        object: (data) => data.toJson(),
        boolean: (data) => data.toJson(),
        integer: (data) => data.toJson(),
        string: (data) => data.toJson(),
        bytes: (data) => data.toJson(),
        cidLink: (data) => data.toJson(),
        unknown: (data) => data.toJson(),
      );
}
