// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';
import 'annotations/annotations.dart';
import 'facet.dart';
import 'ids/ids.g.dart';
import 'list_viewer.dart';

part 'list_view.freezed.dart';
part 'list_view.g.dart';

/// A [ListView] class represents a view of a list in the application.
///
/// Each instance of [ListView] contains several attributes including type,
/// purpose, URI of the list, CID of the list, name, optional description
/// and avatar, the creator of the list, the viewer of the list, and
/// the date of indexing.
@freezed
class ListView with _$ListView {
  // ignore: unused_element
  const ListView._();

  /// Creates an instance of [ListView].
  ///
  /// The fields [type], [purpose], [uri], [cid], [name], [createdBy],
  /// [viewer], and [indexedAt] are required. The fields [description],
  /// [descriptionFacets], and [avatar] are optional.
  @jsonSerializable
  const factory ListView({
    /// The type of the list, by default it is [appBskyGraphDefsListView].
    @typeKey @Default(appBskyGraphDefsListView) String type,

    /// The purpose of the list, by default it is [appBskyGraphDefsModlist].
    @Default(appBskyGraphDefsModlist) String purpose,

    /// The URI of the list.
    @atUriConverter required AtUri uri,

    /// The CID of the list.
    required String cid,

    /// The name of the list.
    required String name,

    /// An optional description for the list.
    String? description,

    /// An optional list of facets for the description of the list.
    List<Facet>? descriptionFacets,

    /// An optional avatar for the list.
    String? avatar,

    /// The actor who created the list.
    @JsonKey(name: 'creator') required Actor createdBy,

    /// The viewer of the list.
    required ListViewer viewer,

    /// The date of the indexing of the list.
    required DateTime indexedAt,
  }) = _ListView;

  /// Creates an instance of [ListView] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory ListView.fromJson(Map<String, Object?> json) =>
      _$ListViewFromJson(json);

  /// Returns true if authenticated user has not muted yet this actor,
  /// otherwise false.
  bool get isNotMuted => viewer.isNotMuted;
}
