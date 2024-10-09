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
import '../../../../app/bsky/actor/defs/bsky_app_progress_guide.dart';
import '../../../../app/bsky/actor/defs/nux.dart';

part 'bsky_app_state_pref.freezed.dart';
part 'bsky_app_state_pref.g.dart';

/// A grab bag of state that's specific to the bsky.app program.
/// Third-party apps shouldn't use this.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#bskyappstatepref
@freezed
class BskyAppStatePref with _$BskyAppStatePref {
  @JsonSerializable(includeIfNull: false)
  const factory BskyAppStatePref({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#bskyAppStatePref`
    @Default(appBskyActorDefsBskyAppStatePref)
    @JsonKey(name: r'$type')
    String $type,
    @BskyAppProgressGuideConverter() BskyAppProgressGuide? activeProgressGuide,

    /// An array of tokens which identify nudges (modals, popups, tours,
    /// highlight dots) that should be shown to the user.
    List<String>? queuedNudges,

    /// Storage for NUXs the user has encountered.
    @NuxConverter() List<Nux>? nuxs,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _BskyAppStatePref;

  factory BskyAppStatePref.fromJson(Map<String, dynamic> json) =>
      _$BskyAppStatePrefFromJson(json);
}

/// Returns true if [object] is [BskyAppStatePref], otherwise false.
bool isBskyAppStatePref(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.actor.defs#bskyAppStatePref';
}

extension $BskyAppStatePrefExtension on BskyAppStatePref {
  /// Returns true if [activeProgressGuide] is not null, otherwise false.
  bool get hasActiveProgressGuide => activeProgressGuide != null;

  /// Returns true if [activeProgressGuide] is null, otherwise false.
  bool get hasNotActiveProgressGuide => !hasActiveProgressGuide;

  /// Returns true if [queuedNudges] is not null, otherwise false.
  bool get hasQueuedNudges => queuedNudges != null;

  /// Returns true if [queuedNudges] is null, otherwise false.
  bool get hasNotQueuedNudges => !hasQueuedNudges;

  /// Returns true if [nuxs] is not null, otherwise false.
  bool get hasNuxs => nuxs != null;

  /// Returns true if [nuxs] is null, otherwise false.
  bool get hasNotNuxs => !hasNuxs;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'activeProgressGuide',
  'queuedNudges',
  'nuxs',
];

final class BskyAppStatePrefConverter
    implements JsonConverter<BskyAppStatePref, Map<String, dynamic>> {
  const BskyAppStatePrefConverter();

  @override
  BskyAppStatePref fromJson(Map<String, dynamic> json) {
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

    return BskyAppStatePref.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(BskyAppStatePref object) {
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
