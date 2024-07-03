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
import '../../../../tools/ozone/moderation/defs/union_mod_event_view_event.dart';
import '../../../../tools/ozone/moderation/defs/union_mod_event_view_subject.dart';

part 'mod_event_view.freezed.dart';
part 'mod_event_view.g.dart';

/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/defs#modeventview
@freezed
class ModEventView with _$ModEventView {
  @JsonSerializable(includeIfNull: false)
  const factory ModEventView({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.moderation.defs#modEventView`
    @Default(toolsOzoneModerationDefsModEventView)
    @JsonKey(name: r'$type')
    String $type,
    required int id,
    @UModEventViewEventConverter() required UModEventViewEvent event,
    @UModEventViewSubjectConverter() required UModEventViewSubject subject,
    required List<String> subjectBlobCids,
    required String createdBy,
    required DateTime createdAt,
    String? creatorHandle,
    String? subjectHandle,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ModEventView;

  factory ModEventView.fromJson(Map<String, dynamic> json) =>
      _$ModEventViewFromJson(json);
}

/// Returns true if [object] is [ModEventView], otherwise false.
bool isModEventView(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.moderation.defs#modEventView';
}

extension $ModEventViewExtension on ModEventView {
  /// Returns true if [creatorHandle] is not null, otherwise false.
  bool get hasCreatorHandle => creatorHandle != null;

  /// Returns true if [creatorHandle] is null, otherwise false.
  bool get hasNotCreatorHandle => !hasCreatorHandle;

  /// Returns true if [subjectHandle] is not null, otherwise false.
  bool get hasSubjectHandle => subjectHandle != null;

  /// Returns true if [subjectHandle] is null, otherwise false.
  bool get hasNotSubjectHandle => !hasSubjectHandle;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'id',
  'event',
  'subject',
  'subjectBlobCids',
  'createdBy',
  'createdAt',
  'creatorHandle',
  'subjectHandle',
];

final class ModEventViewConverter
    implements JsonConverter<ModEventView, Map<String, dynamic>> {
  const ModEventViewConverter();

  @override
  ModEventView fromJson(Map<String, dynamic> json) {
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

    return ModEventView.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ModEventView object) {
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
