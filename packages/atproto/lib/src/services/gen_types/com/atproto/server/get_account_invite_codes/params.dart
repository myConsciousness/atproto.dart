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
import 'package:freezed_annotation/freezed_annotation.dart';

part 'params.freezed.dart';
part 'params.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/getAccountInviteCodes#main
@freezed
class GetAccountInviteCodesParams with _$GetAccountInviteCodesParams {
  @JsonSerializable(includeIfNull: false)
  const factory GetAccountInviteCodesParams({
    bool? includeUsed,

    /// Controls whether any new 'earned' but not 'created' invites should be created.
    bool? createAvailable,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _GetAccountInviteCodesParams;

  factory GetAccountInviteCodesParams.fromJson(Map<String, dynamic> json) =>
      _$GetAccountInviteCodesParamsFromJson(json);
}

extension $GetAccountInviteCodesParamsExtension on GetAccountInviteCodesParams {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'includeUsed',
  'createAvailable',
];

final class GetAccountInviteCodesParamsConverter
    implements
        JsonConverter<GetAccountInviteCodesParams, Map<String, dynamic>> {
  const GetAccountInviteCodesParamsConverter();

  @override
  GetAccountInviteCodesParams fromJson(Map<String, dynamic> json) {
    final lexCompatiblePropertiesWithUnknown = <String, dynamic>{
      r'$unknown': <String, dynamic>{}
    };
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatiblePropertiesWithUnknown[key] = json[key];
      } else {
        lexCompatiblePropertiesWithUnknown[r'$unknown'][key] = json[key];
      }
    }

    return GetAccountInviteCodesParams.fromJson(
        lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(GetAccountInviteCodesParams object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      lexCompatibleProperties[key] = json[key];
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
