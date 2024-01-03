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
import 'embed_external_external.dart';

part 'embed_external.freezed.dart';
part 'embed_external.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/external/#main
@freezed
@lex.appBskyEmbedExternal
class Main with _$Main {
  const factory Main({
    @typeKey @Default(appBskyEmbedExternal) String type,
    required External external,
  }) = _Main;

  factory Main.fromJson(Map<String, Object?> json) => _$MainFromJson(json);
}
