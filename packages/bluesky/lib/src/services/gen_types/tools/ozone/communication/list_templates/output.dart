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
import '../../../../tools/ozone/communication/defs/template_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/tools/ozone/communication/listTemplates#main
@freezed
class ListTemplatesOutput with _$ListTemplatesOutput {
  @JsonSerializable(includeIfNull: false)
  const factory ListTemplatesOutput({
    @TemplateViewConverter() required List<TemplateView> communicationTemplates,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ListTemplatesOutput;

  factory ListTemplatesOutput.fromJson(Map<String, dynamic> json) =>
      _$ListTemplatesOutputFromJson(json);
}

extension $ListTemplatesOutputExtension on ListTemplatesOutput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'communicationTemplates',
];

final class ListTemplatesOutputConverter
    implements JsonConverter<ListTemplatesOutput, Map<String, dynamic>> {
  const ListTemplatesOutputConverter();

  @override
  ListTemplatesOutput fromJson(Map<String, dynamic> json) {
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

    return ListTemplatesOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ListTemplatesOutput object) {
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
