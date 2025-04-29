// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'facet_mention.freezed.dart';
part 'facet_mention.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#mention
@freezed
abstract class FacetMention with _$FacetMention {
  const FacetMention._();

  const factory FacetMention({
    @typeKey @Default(appBskyRichtextFacetMention) String type,
    required String did,
  }) = _FacetMention;

  factory FacetMention.fromJson(Map<String, Object?> json) =>
      _$FacetMentionFromJson(json);
}
