// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_session.freezed.dart';
part 'current_session.g.dart';

@freezed
class CurrentSession with _$CurrentSession {
  const factory CurrentSession({
    required String did,
    required String handle,
  }) = _CurrentSession;

  factory CurrentSession.fromJson(Map<String, Object?> json) =>
      _$CurrentSessionFromJson(json);
}
