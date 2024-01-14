// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import '../defs/profile_view_detailed.dart';
import '../defs/viewer_state.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/getprofile/#outout
@freezed
@lex.appBskyActorGetProfile
class Output with _$Output {
  @jsonSerializable
  const factory Output({
    required String did,
    required String handle,
    String? displayName,
    String? description,
    String? avatar,
    String? banner,
    @Default(0) int followsCount,
    @Default(0) int followersCount,
    @Default(0) int postsCount,
    @Default(defaultActorDefsViewerState) ViewerState viewer,
    List<Label>? labels,
    DateTime? indexedAt,
  }) = _Output;

  factory Output.fromJson(Map<String, Object?> json) => _$OutputFromJson(json);
}

extension $OutputExtension on Output {
  ProfileViewDetailed get asProfileViewDetailed =>
      ProfileViewDetailed.fromJson(toJson());
}
