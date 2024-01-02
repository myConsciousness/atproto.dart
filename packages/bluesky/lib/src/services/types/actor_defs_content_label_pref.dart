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

part 'actor_defs_content_label_pref.freezed.dart';
part 'actor_defs_content_label_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#contentlabelpref
@freezed
@lex.appBskyActorDefsContentLabelPref
class ActorDefsContentLabelPref with _$ActorDefsContentLabelPref {
  @jsonSerializable
  const factory ActorDefsContentLabelPref({
    @typeKey @Default(appBskyActorDefsContentLabelPref) String type,
    required String label,
    required ContentLabelVisibility visibility,
  }) = _ActorDefsContentLabelPref;

  factory ActorDefsContentLabelPref.fromJson(Map<String, Object?> json) =>
      _$ActorDefsContentLabelPrefFromJson(json);
}
