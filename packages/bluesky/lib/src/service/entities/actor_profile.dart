// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor_declaration.dart';
import 'actor_viewer.dart';

part 'actor_profile.freezed.dart';
part 'actor_profile.g.dart';

@freezed
class ActorProfile with _$ActorProfile {
  const factory ActorProfile({
    required String did,
    required String handle,
    String? displayName,
    String? description,
    String? avatar,
    String? banner,
    required int followsCount,
    required int followersCount,
    required int postsCount,
    required ActorDeclaration declaration,
    required ActorViewer viewer,
    required ActorViewer myState,
    required String creator,
    required DateTime indexedAt,
  }) = _ActorProfile;

  factory ActorProfile.fromJson(Map<String, Object?> json) =>
      _$ActorProfileFromJson(json);
}
