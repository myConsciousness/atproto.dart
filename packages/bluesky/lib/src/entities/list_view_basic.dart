// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'list_viewer.dart';

part 'list_view_basic.freezed.dart';
part 'list_view_basic.g.dart';

/// A [ListViewBasic] class represents a basic view of a list in Bluesky.
///
/// Each instance of [ListViewBasic] contains several attributes including
/// type, purpose, URI of the list, CID of the list, name, optional avatar,
/// the viewer of the list, and the date of indexing.
@freezed
class ListViewBasic with _$ListViewBasic {
  // ignore: unused_element
  const ListViewBasic._();

  /// Creates an instance of [ListViewBasic].
  ///
  /// The fields [type], [purpose], [uri], [cid], [name], [viewer], and
  /// [indexedAt] are required. The field [avatar] is optional.
  @JsonSerializable(includeIfNull: false)
  const factory ListViewBasic({
    /// The type of the list, by default it is
    /// `app.bsky.graph.defs#listViewBasic`.
    @Default('app.bsky.graph.defs#listViewBasic')
    @JsonKey(name: '\$type')
    String type,

    /// The purpose of the list, by default it is `app.bsky.graph.defs#modlist`.
    @Default('app.bsky.graph.defs#modlist') String purpose,

    /// The URI of the list.
    @atUriConverter required AtUri uri,

    /// The CID of the list.
    required String cid,

    /// The name of the list.
    required String name,

    /// An optional avatar for the list.
    String? avatar,

    /// The viewer of the list.
    required ListViewer viewer,

    /// The date of the indexing of the list.
    required DateTime indexedAt,
  }) = _ListViewBasic;

  /// Creates an instance of [ListViewBasic] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory ListViewBasic.fromJson(Map<String, Object?> json) =>
      _$ListViewBasicFromJson(json);

  /// Returns true if authenticated user has not muted yet this actor,
  /// otherwise false.
  bool get isNotMuted => viewer.isNotMuted;
}
