// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import '../defs/profile_view_detailed.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/getprofiles/#output
@freezed
@lex.appBskyActorGetProfiles
class ActorGetProfilesOutput with _$ActorGetProfilesOutput {
  const factory ActorGetProfilesOutput({
    required List<ActorDefsProfileViewDetailed> profiles,
  }) = _ActorGetProfilesOutput;

  factory ActorGetProfilesOutput.fromJson(Map<String, Object?> json) =>
      _$ActorGetProfilesOutputFromJson(json);
}
