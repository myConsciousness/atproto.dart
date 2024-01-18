// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import '../defs/profile_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/getsuggestions/#output
@freezed
@lex.appBskyActorGetSuggestions
class ActorGetSuggestionsOutput with _$ActorGetSuggestionsOutput {
  const factory ActorGetSuggestionsOutput({
    required List<ActorDefsProfileView> actors,
  }) = _ActorGetSuggestionsOutput;

  factory ActorGetSuggestionsOutput.fromJson(Map<String, Object?> json) =>
      _$ActorGetSuggestionsOutputFromJson(json);
}
