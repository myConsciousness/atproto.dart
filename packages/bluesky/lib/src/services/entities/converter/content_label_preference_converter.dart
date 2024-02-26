// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: deprecated_member_use_from_same_package

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../constants/content_label_visibility.dart';
import '../content_label_preference.dart';

const contentLabelPreferenceConverter = _ContentLabelPreferenceConverter();

final class _ContentLabelPreferenceConverter
    implements JsonConverter<ContentLabelPreference, Map<String, dynamic>> {
  const _ContentLabelPreferenceConverter();

  @override
  ContentLabelPreference fromJson(Map<String, dynamic> json) {
    try {
      //* Legacy element.
      if (json['visibility'] == 'show') {
        json['visibility'] = ContentLabelVisibility.ignore.name;
      }

      return ContentLabelPreference.fromJson(json);
    } catch (_) {
      return ContentLabelPreference.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(ContentLabelPreference object) => object.toJson();
}
