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
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';
import '../../../../app/bsky/actor/defs/profile_view.dart';
import '../../../../app/bsky/feed/defs/generator_viewer_state.dart';
import '../../../../app/bsky/richtext/facet/main.dart';

part 'generator_view.freezed.dart';
part 'generator_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#generatorview
@freezed
class GeneratorView with _$GeneratorView {
  @JsonSerializable(includeIfNull: false)
  const factory GeneratorView({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#generatorView`
    @Default(appBskyFeedDefsGeneratorView)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required String did,
    @ProfileViewConverter() required ProfileView creator,
    required String displayName,
    String? description,
    @FacetConverter() List<Facet>? descriptionFacets,
    String? avatar,
    @Default(0) int likeCount,
    @Default(false) bool acceptsInteractions,
    @LabelConverter() List<Label>? labels,
    @GeneratorViewerStateConverter()
    @Default(GeneratorViewerState())
    GeneratorViewerState viewer,
    required DateTime indexedAt,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _GeneratorView;

  factory GeneratorView.fromJson(Map<String, dynamic> json) =>
      _$GeneratorViewFromJson(json);
}

/// Returns true if [object] is [GeneratorView], otherwise false.
bool isGeneratorView(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.feed.defs#generatorView';
}

extension $GeneratorViewExtension on GeneratorView {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'uri',
  'cid',
  'did',
  'creator',
  'displayName',
  'description',
  'descriptionFacets',
  'avatar',
  'likeCount',
  'acceptsInteractions',
  'labels',
  'viewer',
  'indexedAt',
];

final class GeneratorViewConverter
    implements JsonConverter<GeneratorView, Map<String, dynamic>> {
  const GeneratorViewConverter();

  @override
  GeneratorView fromJson(Map<String, dynamic> json) {
    final lexCompatiblePropertiesWithUnknown = <String, dynamic>{
      r'$unknown': <String, dynamic>{}
    };
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatiblePropertiesWithUnknown[key] = json[key];
      } else {
        lexCompatiblePropertiesWithUnknown[r'$unknown'][key] = json[key];
      }
    }

    return GeneratorView.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(GeneratorView object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      lexCompatibleProperties[key] = json[key];
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
