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
import '../../../../app/bsky/graph/defs/starter_pack_view_basic.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getStarterPacks#main
@freezed
class GetStarterPacksOutput with _$GetStarterPacksOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetStarterPacksOutput({
    @StarterPackViewBasicConverter()
    required List<StarterPackViewBasic> starterPacks,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetStarterPacksOutput;

  factory GetStarterPacksOutput.fromJson(Map<String, dynamic> json) =>
      _$GetStarterPacksOutputFromJson(json);
}

extension $GetStarterPacksOutputExtension on GetStarterPacksOutput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'starterPacks',
];

final class GetStarterPacksOutputConverter
    implements JsonConverter<GetStarterPacksOutput, Map<String, dynamic>> {
  const GetStarterPacksOutputConverter();

  @override
  GetStarterPacksOutput fromJson(Map<String, dynamic> json) {
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

    return GetStarterPacksOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetStarterPacksOutput object) {
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
