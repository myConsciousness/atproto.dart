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
import '../../../../../../ids.g.dart';
import '../../../../app/bsky/labeler/defs/labeler_policies.dart';
import '../../../../app/bsky/labeler/service/union_service_label.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/labeler/service#main
@freezed
class ServiceRecord with _$ServiceRecord {
  @JsonSerializable(includeIfNull: false)
  const factory ServiceRecord({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.labeler.service`
    @Default(appBskyLabelerService) @JsonKey(name: r'$type') String $type,
    @LabelerPoliciesConverter() required LabelerPolicies policies,
    @UServiceLabelConverter() UServiceLabel? labels,
    DateTime? createdAt,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ServiceRecord;

  factory ServiceRecord.fromJson(Map<String, dynamic> json) =>
      _$ServiceRecordFromJson(json);
}

/// Returns true if [object] is [ServiceRecord], otherwise false.
bool isServiceRecord(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.labeler.service#main' ||
      object[r'$type'] == 'app.bsky.labeler.service';
}

extension $ServiceRecordExtension on ServiceRecord {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'policies',
  'labels',
  'createdAt',
];

final class ServiceRecordConverter
    implements JsonConverter<ServiceRecord, Map<String, dynamic>> {
  const ServiceRecordConverter();

  @override
  ServiceRecord fromJson(Map<String, dynamic> json) {
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

    return ServiceRecord.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ServiceRecord object) {
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
