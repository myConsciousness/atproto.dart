// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'facet_link.freezed.dart';
part 'facet_link.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#link
@freezed
abstract class FacetLink with _$FacetLink {
  const FacetLink._();
  const factory FacetLink({
    @typeKey @Default(appBskyRichtextFacetLink) String type,
    required String uri,
  }) = _FacetLink;

  factory FacetLink.fromJson(Map<String, Object?> json) =>
      _$FacetLinkFromJson(json);
}
