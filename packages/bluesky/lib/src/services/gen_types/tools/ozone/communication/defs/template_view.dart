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

part 'template_view.freezed.dart';
part 'template_view.g.dart';

/// https://atprotodart.com/docs/lexicons/tools/ozone/communication/defs#templateview
@freezed
class TemplateView with _$TemplateView {
  @JsonSerializable(includeIfNull: false)
  const factory TemplateView({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.communication.defs#templateView`
    @Default(toolsOzoneCommunicationDefsTemplateView)
    @JsonKey(name: r'$type')
    String $type,
    required String id,

    /// Name of the template.
    required String name,

    /// Content of the template, can contain markdown and variable
    /// placeholders.
    String? subject,

    /// Subject of the message, used in emails.
    required String contentMarkdown,
    required bool disabled,

    /// Message language.
    String? lang,

    /// DID of the user who last updated the template.
    required String lastUpdatedBy,
    required DateTime createdAt,
    required DateTime updatedAt,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _TemplateView;

  factory TemplateView.fromJson(Map<String, dynamic> json) =>
      _$TemplateViewFromJson(json);
}

/// Returns true if [object] is [TemplateView], otherwise false.
bool isTemplateView(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.communication.defs#templateView';
}

extension $TemplateViewExtension on TemplateView {
  /// Returns true if [subject] is not null, otherwise false.
  bool get hasSubject => subject != null;

  /// Returns true if [subject] is null, otherwise false.
  bool get hasNotSubject => !hasSubject;

  /// Returns true if [lang] is not null, otherwise false.
  bool get hasLang => lang != null;

  /// Returns true if [lang] is null, otherwise false.
  bool get hasNotLang => !hasLang;

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
  'name',
  'subject',
  'contentMarkdown',
  'disabled',
  'lang',
  'lastUpdatedBy',
  'createdAt',
  'updatedAt',
];

final class TemplateViewConverter
    implements JsonConverter<TemplateView, Map<String, dynamic>> {
  const TemplateViewConverter();

  @override
  TemplateView fromJson(Map<String, dynamic> json) {
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

    return TemplateView.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(TemplateView object) {
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
