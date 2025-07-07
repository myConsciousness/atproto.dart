// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import 'actor.dart';
import 'defaults.dart';
import 'facet.dart';
import 'list_viewer.dart';

part 'list_view.freezed.dart';
part 'list_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs/#listview
@freezed
abstract class ListView with _$ListView {
  // ignore: unused_element
  const ListView._();

  @jsonSerializable
  const factory ListView({
    @typeKey @Default(appBskyGraphDefsListView) String type,
    required String purpose,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    String? avatar,
    List<Label>? labels,
    @JsonKey(name: 'creator') required Actor createdBy,
    @Default(defaultListViewer) ListViewer viewer,
    required DateTime indexedAt,
  }) = _ListView;

  factory ListView.fromJson(Map<String, Object?> json) =>
      _$ListViewFromJson(json);

  /// Returns true if authenticated user has muted this actor,
  /// otherwise false.
  bool get isMuted => viewer.isMuted;

  /// Returns true if authenticated user has not muted yet this actor,
  /// otherwise false.
  bool get isNotMuted => !isMuted;

  /// Returns true if this list is blocked, otherwise false.
  bool get isBlocked => viewer.isBlocked;

  /// Returns true if this list is not blocked, otherwise false.
  bool get isNotBlocked => !isBlocked;

  /// Returns true if this list is for moderation purpose, otherwise false.
  bool get isModerated => purpose == appBskyGraphDefsModlist;

  /// Returns true if this list is not for moderation purpose, otherwise false.
  bool get isNotModerated => !isModerated;

  /// Returns true if this list is for curation purpose, otherwise false.
  bool get isCurated => purpose == appBskyGraphDefsCuratelist;

  /// Returns true if this list is not for curation purpose, otherwise false.
  bool get isNotCurated => !isCurated;
}
