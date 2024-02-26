// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;
import '../constants/content_label_visibility.dart';

part 'content_label_preference.freezed.dart';
part 'content_label_preference.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#contentlabelpref
@freezed
@lex.appBskyActorDefsContentLabelPref
@Deprecated('Use ActorDefsContentLabelPref instead. Will be removed')
class ContentLabelPreference with _$ContentLabelPreference {
  @jsonSerializable
  const factory ContentLabelPreference({
    @typeKey @Default(appBskyActorDefsContentLabelPref) String type,
    required String label,
    required ContentLabelVisibility visibility,
  }) = _ContentLabelPreference;

  factory ContentLabelPreference.fromJson(Map<String, Object?> json) =>
      _$ContentLabelPreferenceFromJson(json);
}
