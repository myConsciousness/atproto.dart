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

// 🌎 Project imports:
import '../../../../../../ids.g.dart';
import '../../../../com/atproto/repo/apply_writes/known_create_result_validation_status.dart';

part 'create_result.freezed.dart';
part 'create_result.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites#createresult
@freezed
class CreateResult with _$CreateResult {
  @JsonSerializable(includeIfNull: false)
  const factory CreateResult({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.repo.applyWrites#createResult`
    @Default(comAtprotoRepoApplyWritesCreateResult)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    @UCreateResultValidationStatusConverter()
    UCreateResultValidationStatus? validationStatus,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _CreateResult;

  factory CreateResult.fromJson(Map<String, dynamic> json) =>
      _$CreateResultFromJson(json);
}

/// Returns true if [object] is [CreateResult], otherwise false.
bool isCreateResult(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'com.atproto.repo.applyWrites#createResult';
}

extension $CreateResultExtension on CreateResult {
  /// Returns true if [validationStatus] is not null, otherwise false.
  bool get hasValidationStatus => validationStatus != null;

  /// Returns true if [validationStatus] is null, otherwise false.
  bool get hasNotValidationStatus => !hasValidationStatus;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'uri',
  'cid',
  'validationStatus',
];

final class CreateResultConverter
    implements JsonConverter<CreateResult, Map<String, dynamic>> {
  const CreateResultConverter();

  @override
  CreateResult fromJson(Map<String, dynamic> json) {
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

    return CreateResult.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(CreateResult object) {
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
