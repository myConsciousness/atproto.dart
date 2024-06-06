// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart' as ids;
import '../../labeler/defs/labeler_view.dart';
import '../../labeler/defs/labeler_view_detailed.dart';

part 'union_view.freezed.dart';

@freezed
class UView with _$UView {
  const factory UView.labelerView({
    required LabelerView data,
  }) = UViewLabelerView;

  const factory UView.labelerViewDetailed({
    required LabelerViewDetailed data,
  }) = UViewLabelerViewDetailed;

  const factory UView.unknown({
    required Map<String, dynamic> data,
  }) = UViewUnknown;
}

final class UViewConverter
    implements JsonConverter<UView, Map<String, dynamic>> {
  const UViewConverter();

  @override
  UView fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == ids.appBskyLabelerDefsLabelerView) {
        return UView.labelerView(
          data: LabelerView.fromJson(json),
        );
      }
      if (type == ids.appBskyLabelerDefsLabelerViewDetailed) {
        return UView.labelerViewDetailed(
          data: LabelerViewDetailed.fromJson(json),
        );
      }

      return UView.unknown(data: json);
    } catch (_) {
      return UView.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UView object) => object.when(
        labelerView: (data) => data.toJson(),
        labelerViewDetailed: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
