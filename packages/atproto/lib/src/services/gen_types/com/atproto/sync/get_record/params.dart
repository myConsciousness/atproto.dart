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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'params.freezed.dart';
part 'params.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/getRecord#main
@freezed
class GetRecordParams with _$GetRecordParams {
  @JsonSerializable(includeIfNull: false)
  const factory GetRecordParams({
    /// The DID of the repo.
    required String did,
    @NSIDConverter() required NSID collection,

    /// Record Key
    required String rkey,

    /// DEPRECATED: referenced a repo commit by CID, and retrieved record as of that commit
    @Deprecated(
        'DEPRECATED: referenced a repo commit by CID, and retrieved record as of that commit')
    String? commit,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetRecordParams;

  factory GetRecordParams.fromJson(Map<String, dynamic> json) =>
      _$GetRecordParamsFromJson(json);
}

extension $GetRecordParamsExtension on GetRecordParams {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'did',
  'collection',
  'rkey',
  'commit',
];

final class GetRecordParamsConverter
    implements JsonConverter<GetRecordParams, Map<String, dynamic>> {
  const GetRecordParamsConverter();

  @override
  GetRecordParams fromJson(Map<String, dynamic> json) {
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

    return GetRecordParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetRecordParams object) {
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
