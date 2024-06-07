// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../labeler/get_services/union_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/labeler/getServices#main
@freezed
final class GetServicesOutput with _$GetServicesOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetServicesOutput({
    @UViewConverter() required List<UView> views,
  }) = _GetServicesOutput;

  factory GetServicesOutput.fromJson(Map<String, Object?> json) =>
      _$GetServicesOutputFromJson(json);
}
