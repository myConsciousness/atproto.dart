// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../../../lex_annotations.g.dart' as lex;

part 'interests_pref.freezed.dart';
part 'interests_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#interestspref
@freezed
@lex.appBskyActorDefsInterestsPref
class ActorDefsInterestsPref with _$ActorDefsInterestsPref {
  @jsonSerializable
  const factory ActorDefsInterestsPref({
    @typeKey @Default(appBskyActorDefsInterestsPref) String type,
    required List<String> tags,
  }) = _ActorDefsInterestsPref;

  factory ActorDefsInterestsPref.fromJson(Map<String, Object?> json) =>
      _$ActorDefsInterestsPrefFromJson(json);
}
