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
import '../../../../com/atproto/sync/subscribe_repos/known_info_name.dart';

part 'info.freezed.dart';
part 'info.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#info
@freezed
class Info with _$Info {
  @JsonSerializable(includeIfNull: false)
  const factory Info({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.sync.subscribeRepos#info`
    @Default(comAtprotoSyncSubscribeReposInfo)
    @JsonKey(name: r'$type')
    String $type,
    @UInfoNameConverter() required UInfoName name,
    String? message,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _Info;

  factory Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);
}

/// Returns true if [object] is [Info], otherwise false.
bool isInfo(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object['t'] == null) return false;

  return object['t'] == '#info';
}

extension $InfoExtension on Info {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'name',
  'message',
];

final class InfoConverter implements JsonConverter<Info, Map<String, dynamic>> {
  const InfoConverter();

  @override
  Info fromJson(Map<String, dynamic> json) {
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

    return Info.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(Info object) {
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
