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

part 'repo_ref.freezed.dart';
part 'repo_ref.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/admin/defs#reporef
@freezed
@lex.comAtprotoAdminDefsRepoRef
class AdminDefsRepoRef with _$AdminDefsRepoRef {
  const factory AdminDefsRepoRef({
    @typeKey @Default(comAtprotoAdminDefsRepoRef) String type,
    required String did,
  }) = _AdminDefsRepoRef;

  factory AdminDefsRepoRef.fromJson(Map<String, Object?> json) =>
      _$AdminDefsRepoRefFromJson(json);
}
