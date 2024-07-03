// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto/com_atproto_admin_defs.dart';
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'package:bluesky/chat_bsky_convo_defs.dart';

part 'union_mod_event_view_subject.freezed.dart';

@freezed
class UModEventViewSubject with _$UModEventViewSubject {
  const factory UModEventViewSubject.repoRef({
    required RepoRef data,
  }) = UModEventViewSubjectRepoRef;

  const factory UModEventViewSubject.strongRef({
    required StrongRef data,
  }) = UModEventViewSubjectStrongRef;

  const factory UModEventViewSubject.messageRef({
    required MessageRef data,
  }) = UModEventViewSubjectMessageRef;

  const factory UModEventViewSubject.unknown({
    required Map<String, dynamic> data,
  }) = UModEventViewSubjectUnknown;
}

final class UModEventViewSubjectConverter
    implements JsonConverter<UModEventViewSubject, Map<String, dynamic>> {
  const UModEventViewSubjectConverter();

  @override
  UModEventViewSubject fromJson(Map<String, dynamic> json) {
    try {
      if (isRepoRef(json)) {
        return UModEventViewSubject.repoRef(
          data: const RepoRefConverter().fromJson(json),
        );
      }
      if (isStrongRef(json)) {
        return UModEventViewSubject.strongRef(
          data: const StrongRefConverter().fromJson(json),
        );
      }
      if (isMessageRef(json)) {
        return UModEventViewSubject.messageRef(
          data: const MessageRefConverter().fromJson(json),
        );
      }

      return UModEventViewSubject.unknown(data: json);
    } catch (_) {
      return UModEventViewSubject.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UModEventViewSubject object) => object.when(
        repoRef: const RepoRefConverter().toJson,
        strongRef: const StrongRefConverter().toJson,
        messageRef: const MessageRefConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UModEventViewSubjectExtension on UModEventViewSubject {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const UModEventViewSubjectConverter().toJson(this);

  /// Returns true if this data is [RepoRef], otherwise false.
  bool get isRepoRef => this is UModEventViewSubjectRepoRef;

  /// Returns true if this data is not [RepoRef], otherwise false.
  bool get isNotRepoRef => !isRepoRef;

  /// Returns true if this data is [StrongRef], otherwise false.
  bool get isStrongRef => this is UModEventViewSubjectStrongRef;

  /// Returns true if this data is not [StrongRef], otherwise false.
  bool get isNotStrongRef => !isStrongRef;

  /// Returns true if this data is [MessageRef], otherwise false.
  bool get isMessageRef => this is UModEventViewSubjectMessageRef;

  /// Returns true if this data is not [MessageRef], otherwise false.
  bool get isNotMessageRef => !isMessageRef;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UModEventViewSubjectUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [RepoRef].
  ///
  /// Make sure to check if this object is [RepoRef] with [isRepoRef].
  RepoRef get repoRef => this.data as RepoRef;

  /// Returns [RepoRef] if this data is [RepoRef], otherwise null.
  RepoRef? get repoRefOrNull => isRepoRef ? repoRef : null;

  /// Returns this data as [StrongRef].
  ///
  /// Make sure to check if this object is [StrongRef] with [isStrongRef].
  StrongRef get strongRef => this.data as StrongRef;

  /// Returns [StrongRef] if this data is [StrongRef], otherwise null.
  StrongRef? get strongRefOrNull => isStrongRef ? strongRef : null;

  /// Returns this data as [MessageRef].
  ///
  /// Make sure to check if this object is [MessageRef] with [isMessageRef].
  MessageRef get messageRef => this.data as MessageRef;

  /// Returns [MessageRef] if this data is [MessageRef], otherwise null.
  MessageRef? get messageRefOrNull => isMessageRef ? messageRef : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
