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
import '../../../../tools/ozone/moderation/emit_event/union_emit_event_event.dart';
import '../../../../tools/ozone/moderation/emit_event/union_emit_event_subject.dart';

part 'input.freezed.dart';
part 'input.g.dart';

/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/emitEvent#main
@freezed
class EmitEventInput with _$EmitEventInput {
  @JsonSerializable(includeIfNull: false)
  const factory EmitEventInput({
    @UEmitEventEventConverter() required UEmitEventEvent event,
    @UEmitEventSubjectConverter() required UEmitEventSubject subject,
    List<String>? subjectBlobCids,
    required String createdBy,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _EmitEventInput;

  factory EmitEventInput.fromJson(Map<String, dynamic> json) =>
      _$EmitEventInputFromJson(json);
}

extension $EmitEventInputExtension on EmitEventInput {
  /// Returns true if [subjectBlobCids] is not null, otherwise false.
  bool get hasSubjectBlobCids => subjectBlobCids != null;

  /// Returns true if [subjectBlobCids] is null, otherwise false.
  bool get hasNotSubjectBlobCids => !hasSubjectBlobCids;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'event',
  'subject',
  'subjectBlobCids',
  'createdBy',
];

final class EmitEventInputConverter
    implements JsonConverter<EmitEventInput, Map<String, dynamic>> {
  const EmitEventInputConverter();

  @override
  EmitEventInput fromJson(Map<String, dynamic> json) {
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

    return EmitEventInput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(EmitEventInput object) {
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
