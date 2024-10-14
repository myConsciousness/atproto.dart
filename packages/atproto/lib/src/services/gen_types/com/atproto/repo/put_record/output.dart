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
import 'package:atproto/src/services/gen_types/com/atproto/repo/strong_ref/main.dart';
import '../../../../com/atproto/repo/defs/commit_meta.dart';
import '../../../../com/atproto/repo/put_record/known_put_record_validation_status.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/putRecord#main
@freezed
class PutRecordOutput with _$PutRecordOutput {
  @JsonSerializable(includeIfNull: false)
  const factory PutRecordOutput({
    @AtUriConverter() required AtUri uri,
    required String cid,
    @CommitMetaConverter() CommitMeta? commit,
    @UPutRecordValidationStatusConverter()
    UPutRecordValidationStatus? validationStatus,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _PutRecordOutput;

  factory PutRecordOutput.fromJson(Map<String, dynamic> json) =>
      _$PutRecordOutputFromJson(json);
}

extension $PutRecordOutputExtension on PutRecordOutput {
  /// Returns this object as [StrongRef].
  StrongRef toStrongRef() => StrongRef.fromJson(toJson());

  /// Returns true if [commit] is not null, otherwise false.
  bool get hasCommit => commit != null;

  /// Returns true if [commit] is null, otherwise false.
  bool get hasNotCommit => !hasCommit;

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
  'uri',
  'cid',
  'commit',
  'validationStatus',
];

final class PutRecordOutputConverter
    implements JsonConverter<PutRecordOutput, Map<String, dynamic>> {
  const PutRecordOutputConverter();

  @override
  PutRecordOutput fromJson(Map<String, dynamic> json) {
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

    return PutRecordOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(PutRecordOutput object) {
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
