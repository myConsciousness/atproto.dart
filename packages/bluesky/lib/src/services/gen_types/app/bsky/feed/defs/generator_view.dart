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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
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
  /// Returns true if [description] is not null, otherwise false.
  bool get hasDescription => description != null;

  /// Returns true if [description] is null, otherwise false.
  bool get hasNotDescription => !hasDescription;

  /// Returns true if [descriptionFacets] is not null, otherwise false.
  bool get hasDescriptionFacets => descriptionFacets != null;

  /// Returns true if [descriptionFacets] is null, otherwise false.
  bool get hasNotDescriptionFacets => !hasDescriptionFacets;

  /// Returns true if [avatar] is not null, otherwise false.
  bool get hasAvatar => avatar != null;

  /// Returns true if [avatar] is null, otherwise false.
  bool get hasNotAvatar => !hasAvatar;

  /// Returns true or false from [acceptsInteractions].
  bool get isAcceptsInteractions => acceptsInteractions;

  /// Returns negated true or false from [acceptsInteractions].
  bool get isNotAcceptsInteractions => !isAcceptsInteractions;

  /// Returns true if [labels] is not null, otherwise false.
  bool get hasLabels => labels != null;

  /// Returns true if [labels] is null, otherwise false.
  bool get hasNotLabels => !hasLabels;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

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

    return GeneratorView.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GeneratorView object) {
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
