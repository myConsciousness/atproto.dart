// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart';
import '../../../../../lex_annotations.g.dart' as lex;
import '../../../../constants/content_label_visibility.dart';

part 'content_label_pref.freezed.dart';
part 'content_label_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#contentlabelpref
@freezed
@lex.appBskyActorDefsContentLabelPref
class ContentLabelPref with _$ContentLabelPref {
  @jsonSerializable
  const factory ContentLabelPref({
    @typeKey @Default(appBskyActorDefsContentLabelPref) String type,
    required String label,
    required ContentLabelVisibility visibility,
  }) = _ContentLabelPref;

  factory ContentLabelPref.fromJson(Map<String, Object?> json) =>
      _$ContentLabelPrefFromJson(json);
}
