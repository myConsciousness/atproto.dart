// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../constants/content_label_visibility.dart';
import '../actor_defs_content_label_pref.dart';

const contentLabelPrefConverter = _ContentLabelPrefConverter();

final class _ContentLabelPrefConverter
    implements JsonConverter<ContentLabelPref, Map<String, dynamic>> {
  const _ContentLabelPrefConverter();

  @override
  ContentLabelPref fromJson(Map<String, dynamic> json) {
    try {
      //* Legacy element.
      if (json['visibility'] == 'show') {
        json['visibility'] = ContentLabelVisibility.ignore.name;
      }

      return ContentLabelPref.fromJson(json);
    } catch (_) {
      return ContentLabelPref.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(ContentLabelPref object) => object.toJson();
}
