// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import 'unions/output_relationships.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getRelationships
@freezed
@lex.appBskyGraphGetRelationships
class GraphGetRelationshipsOutput with _$GraphGetRelationshipsOutput {
  const factory GraphGetRelationshipsOutput({
    @unionGraphDefsRelationshipsRelationshipsConverter
    required List<UGraphGetRelationshipsRelationships> relationships,
  }) = _GraphGetRelationshipsOutput;

  factory GraphGetRelationshipsOutput.fromJson(Map<String, Object?> json) =>
      _$GraphGetRelationshipsOutputFromJson(json);
}
