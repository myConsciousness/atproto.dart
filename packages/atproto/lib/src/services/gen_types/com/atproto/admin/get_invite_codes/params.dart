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

// 🌎 Project imports:
import '../../../../com/atproto/admin/get_invite_codes/known_sort.dart';

part 'params.freezed.dart';
part 'params.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/admin/getInviteCodes#main
@freezed
class GetInviteCodesParams with _$GetInviteCodesParams {
  @JsonSerializable(includeIfNull: false)
  const factory GetInviteCodesParams({
    @USortConverter() USort? sort,
    int? limit,
    String? cursor,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetInviteCodesParams;

  factory GetInviteCodesParams.fromJson(Map<String, dynamic> json) =>
      _$GetInviteCodesParamsFromJson(json);
}

extension $GetInviteCodesParamsExtension on GetInviteCodesParams {
  /// Returns true if [sort] is not null, otherwise false.
  bool get hasSort => sort != null;

  /// Returns true if [sort] is null, otherwise false.
  bool get hasNotSort => !hasSort;

  /// Returns true if [limit] is not null, otherwise false.
  bool get hasLimit => limit != null;

  /// Returns true if [limit] is null, otherwise false.
  bool get hasNotLimit => !hasLimit;

  /// Returns true if [cursor] is not null, otherwise false.
  bool get hasCursor => cursor != null;

  /// Returns true if [cursor] is null, otherwise false.
  bool get hasNotCursor => !hasCursor;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'sort',
  'limit',
  'cursor',
];

final class GetInviteCodesParamsConverter
    implements JsonConverter<GetInviteCodesParams, Map<String, dynamic>> {
  const GetInviteCodesParamsConverter();

  @override
  GetInviteCodesParams fromJson(Map<String, dynamic> json) {
    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        props[key] = json[key];
      } else {
        if (props.containsKey(r'$unknown')) {
          props[r'$unknown'][key] = json[key];
        } else {
          props[r'$unknown'] = <String, dynamic>{};
          props[r'$unknown'][key] = json[key];
        }
      }
    }

    return GetInviteCodesParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetInviteCodesParams object) {
    if (object.hasNotUnknown) {
      return object.toJson();
    }

    final json = object.toJson();

    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (key == r'$unknown') continue;
      props[key] = json[key];
    }

    return <String, dynamic>{
      ...props,
      ...json[r'$unknown'],
    };
  }
}
