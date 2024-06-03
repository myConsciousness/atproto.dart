// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_associated_chat_allow_incoming.freezed.dart';

enum KnownProfileAssociatedChatAllowIncoming {
  @JsonValue('all')
  all('all'),
  @JsonValue('none')
  none('none'),
  @JsonValue('following')
  following('following'),
  ;

  final String value;

  const KnownProfileAssociatedChatAllowIncoming(this.value);

  static KnownProfileAssociatedChatAllowIncoming? valueOf(final String value) {
    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

@freezed
class ProfileAssociatedChatAllowIncoming
    with _$ProfileAssociatedChatAllowIncoming {
  const factory ProfileAssociatedChatAllowIncoming.knownValue({
    required KnownProfileAssociatedChatAllowIncoming data,
  }) = UProfileAssociatedChatAllowIncomingKnownValue;

  const factory ProfileAssociatedChatAllowIncoming.unknownValue({
    required String data,
  }) = UProfileAssociatedChatAllowIncomingUnknownValue;
}

final class ProfileAssociatedChatAllowIncomingConverter
    implements JsonConverter<ProfileAssociatedChatAllowIncoming, String> {
  const ProfileAssociatedChatAllowIncomingConverter();

  @override
  ProfileAssociatedChatAllowIncoming fromJson(String json) {
    final knownValue = KnownProfileAssociatedChatAllowIncoming.valueOf(json);

    return knownValue != null
        ? ProfileAssociatedChatAllowIncoming.knownValue(data: knownValue)
        : ProfileAssociatedChatAllowIncoming.unknownValue(data: json);
  }

  @override
  String toJson(ProfileAssociatedChatAllowIncoming object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension ProfileAssociatedChatAllowIncomingExtension
    on ProfileAssociatedChatAllowIncoming {
  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue =>
      this is UProfileAssociatedChatAllowIncomingKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue =>
      this is UProfileAssociatedChatAllowIncomingUnknownValue;
}
