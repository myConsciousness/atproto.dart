// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;

part 'not_found_actor.freezed.dart';
part 'not_found_actor.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs#notfoundactor
@freezed
@lex.appBskyGraphDefsNotFoundActor
@Deprecated('Use GraphDefsNotFoundActor instead. Will be removed')
class NotFoundActor with _$NotFoundActor {
  const factory NotFoundActor({
    @typeKey @Default(appBskyGraphDefsNotFoundActor) String type,
    @atUriConverter required String actor,
    @Default(true) bool notFound,
  }) = _NotFoundActor;

  factory NotFoundActor.fromJson(Map<String, Object?> json) =>
      _$NotFoundActorFromJson(json);
}
