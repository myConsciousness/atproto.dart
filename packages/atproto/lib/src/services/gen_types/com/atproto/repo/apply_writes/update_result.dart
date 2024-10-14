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
import '../../../../com/atproto/repo/apply_writes/known_update_result_validation_status.dart';

part 'update_result.freezed.dart';
part 'update_result.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites#updateresult
@freezed
class UpdateResult with _$UpdateResult {
  @JsonSerializable(includeIfNull: false)
  const factory UpdateResult({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.repo.applyWrites#updateResult`
    @Default(comAtprotoRepoApplyWritesUpdateResult)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    @UUpdateResultValidationStatusConverter()
    UUpdateResultValidationStatus? validationStatus,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _UpdateResult;

  factory UpdateResult.fromJson(Map<String, dynamic> json) =>
      _$UpdateResultFromJson(json);
}

/// Returns true if [object] is [UpdateResult], otherwise false.
bool isUpdateResult(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'com.atproto.repo.applyWrites#updateResult';
}

extension $UpdateResultExtension on UpdateResult {
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

final class UpdateResultConverter
    implements JsonConverter<UpdateResult, Map<String, dynamic>> {
  const UpdateResultConverter();

  @override
  UpdateResult fromJson(Map<String, dynamic> json) {
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

    return UpdateResult.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(UpdateResult object) {
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
