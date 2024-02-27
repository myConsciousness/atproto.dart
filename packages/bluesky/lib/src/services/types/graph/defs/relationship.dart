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

part 'relationship.freezed.dart';
part 'relationship.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs#relationship
@freezed
@lex.appBskyGraphDefsRelationship
class GraphDefsRelationship with _$GraphDefsRelationship {
  const factory GraphDefsRelationship({
    @typeKey @Default(appBskyGraphDefsRelationship) String type,
    required String did,
    @atUriConverter AtUri? following,
    @atUriConverter AtUri? followedBy,
  }) = _GraphDefsRelationship;

  factory GraphDefsRelationship.fromJson(Map<String, Object?> json) =>
      _$GraphDefsRelationshipFromJson(json);
}
