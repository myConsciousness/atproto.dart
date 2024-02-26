// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import '../defs/profile_view_basic.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/searchactorstypeahead/#output
@freezed
@lex.appBskyActorSearchActorsTypeahead
class ActorSearchActorsTypeaheadOutput with _$ActorSearchActorsTypeaheadOutput {
  const factory ActorSearchActorsTypeaheadOutput({
    required List<ProfileViewBasic> actors,
  }) = _ActorSearchActorsTypeaheadOutput;

  factory ActorSearchActorsTypeaheadOutput.fromJson(
          Map<String, Object?> json) =>
      _$ActorSearchActorsTypeaheadOutputFromJson(json);
}
