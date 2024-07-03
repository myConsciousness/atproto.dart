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

part 'identity.freezed.dart';
part 'identity.g.dart';

/// Represents a change to an account's identity. Could be an updated
/// handle, signing key, or pds hosting endpoint. Serves as a prod to
/// all downstream services to refresh their identity cache.
///
/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#identity
@freezed
class Identity with _$Identity {
  @JsonSerializable(includeIfNull: false)
  const factory Identity({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.sync.subscribeRepos#identity`
    @Default(comAtprotoSyncSubscribeReposIdentity)
    @JsonKey(name: r'$type')
    String $type,
    required int seq,
    required String did,
    required DateTime time,

    /// The current handle for the account, or 'handle.invalid' if
    /// validation fails. This field is optional, might have been
    /// validated or passed-through from an upstream source. Semantics
    /// and behaviors for PDS vs Relay may evolve in the future; see
    /// atproto specs for more details.
    String? handle,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _Identity;

  factory Identity.fromJson(Map<String, dynamic> json) =>
      _$IdentityFromJson(json);
}

/// Returns true if [object] is [Identity], otherwise false.
bool isIdentity(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object['t'] == null) return false;

  return object['t'] == '#identity';
}

extension $IdentityExtension on Identity {
  /// Returns true if [handle] is not null, otherwise false.
  bool get hasHandle => handle != null;

  /// Returns true if [handle] is null, otherwise false.
  bool get hasNotHandle => !hasHandle;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'seq',
  'did',
  'time',
  'handle',
];

final class IdentityConverter
    implements JsonConverter<Identity, Map<String, dynamic>> {
  const IdentityConverter();

  @override
  Identity fromJson(Map<String, dynamic> json) {
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

    return Identity.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(Identity object) {
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
