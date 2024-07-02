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
import '../../../../app/bsky/actor/defs/profile_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getSuggestedFollowsByActor#main
@freezed
class GetSuggestedFollowsByActorOutput with _$GetSuggestedFollowsByActorOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetSuggestedFollowsByActorOutput({
    @ProfileViewConverter() required List<ProfileView> suggestions,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetSuggestedFollowsByActorOutput;

  factory GetSuggestedFollowsByActorOutput.fromJson(
          Map<String, dynamic> json) =>
      _$GetSuggestedFollowsByActorOutputFromJson(json);
}

extension $GetSuggestedFollowsByActorOutputExtension
    on GetSuggestedFollowsByActorOutput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'suggestions',
];

final class GetSuggestedFollowsByActorOutputConverter
    implements
        JsonConverter<GetSuggestedFollowsByActorOutput, Map<String, dynamic>> {
  const GetSuggestedFollowsByActorOutputConverter();

  @override
  GetSuggestedFollowsByActorOutput fromJson(Map<String, dynamic> json) {
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

    return GetSuggestedFollowsByActorOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetSuggestedFollowsByActorOutput object) {
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
