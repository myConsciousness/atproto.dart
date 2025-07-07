// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../ids.dart';

part 'embed_view_external_view.freezed.dart';
part 'embed_view_external_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/external#viewexternal
@freezed
abstract class EmbedViewExternalView with _$EmbedViewExternalView {
  @jsonSerializable
  const factory EmbedViewExternalView({
    @typeKey @Default(appBskyEmbedExternalViewExternal) String type,
    required String uri,
    required String title,
    required String description,
    @JsonKey(name: 'thumb') String? thumbnail,
  }) = _EmbedViewExternalView;

  factory EmbedViewExternalView.fromJson(Map<String, Object?> json) =>
      _$EmbedViewExternalViewFromJson(json);
}
