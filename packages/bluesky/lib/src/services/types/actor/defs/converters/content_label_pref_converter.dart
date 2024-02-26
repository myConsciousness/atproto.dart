// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../constants/content_label_pref_visibility.dart';
import '../content_label_pref.dart';

const actorDefsContentLabelPrefConverter =
    _ActorDefsContentLabelPrefConverter();

final class _ActorDefsContentLabelPrefConverter
    implements JsonConverter<ActorDefsContentLabelPref, Map<String, dynamic>> {
  const _ActorDefsContentLabelPrefConverter();

  @override
  ActorDefsContentLabelPref fromJson(Map<String, dynamic> json) {
    try {
      //* Legacy element.
      if (json['visibility'] == 'show') {
        json['visibility'] = ActorDefsContentLabelPrefVisibility.ignore.name;
      }

      return ActorDefsContentLabelPref.fromJson(json);
    } catch (_) {
      return ActorDefsContentLabelPref.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(ActorDefsContentLabelPref object) =>
      object.toJson();
}
