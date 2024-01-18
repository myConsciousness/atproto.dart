// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: deprecated_member_use_from_same_package

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../reason.dart';
import '../reason_repost.dart';

const reasonConverter = _ReasonConverter();

final class _ReasonConverter
    implements JsonConverter<Reason, Map<String, dynamic>> {
  const _ReasonConverter();

  @override
  Reason fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsReasonRepost) {
        return Reason.repost(
          data: ReasonRepost.fromJson(json),
        );
      }

      return Reason.unknown(data: json);
    } catch (_) {
      return Reason.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(Reason object) => object.when(
        repost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
