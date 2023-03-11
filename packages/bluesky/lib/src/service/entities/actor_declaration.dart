// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'actor_declaration.freezed.dart';
part 'actor_declaration.g.dart';

@freezed
class ActorDeclaration with _$ActorDeclaration {
  const factory ActorDeclaration({
    required String cid,
  }) = _ActorDeclaration;

  factory ActorDeclaration.fromJson(Map<String, Object?> json) =>
      _$ActorDeclarationFromJson(json);
}
