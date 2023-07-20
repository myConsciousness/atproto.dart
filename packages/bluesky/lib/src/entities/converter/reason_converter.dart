// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../reason.dart';
import '../reason_repost.dart';

const reasonConverter = _ReasonConverter();

class _ReasonConverter implements JsonConverter<Reason, Map<String, dynamic>> {
  const _ReasonConverter();

  @override
  Reason fromJson(Map<String, dynamic> json) {
    final type = json['\$type'];

    if (type == 'app.bsky.feed.defs#reasonRepost') {
      return Reason.repost(
        data: ReasonRepost.fromJson(json),
      );
    }

    return Reason.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(Reason object) => object.when(
        repost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
