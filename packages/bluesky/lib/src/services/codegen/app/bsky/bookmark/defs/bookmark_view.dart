// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_repo_strongref.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './union_bookmark_view_item.dart';

part 'bookmark_view.freezed.dart';
part 'bookmark_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class BookmarkView with _$BookmarkView {
  static const knownProps = <String>['subject', 'createdAt', 'item'];

  @JsonSerializable(includeIfNull: false)
  const factory BookmarkView({
    @Default('app.bsky.bookmark.defs#bookmarkView') String $type,

    /// A strong ref to the bookmarked record.
    @RepoStrongRefConverter() required RepoStrongRef subject,
    DateTime? createdAt,
    @UBookmarkViewItemConverter() required UBookmarkViewItem item,

    Map<String, dynamic>? $unknown,
  }) = _BookmarkView;

  factory BookmarkView.fromJson(Map<String, Object?> json) =>
      _$BookmarkViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.bookmark.defs#bookmarkView';
  }
}

extension BookmarkViewExtension on BookmarkView {
  bool get hasCreatedAt => createdAt != null;
  bool get hasNotCreatedAt => !hasCreatedAt;
}

final class BookmarkViewConverter
    extends JsonConverter<BookmarkView, Map<String, dynamic>> {
  const BookmarkViewConverter();

  @override
  BookmarkView fromJson(Map<String, dynamic> json) {
    return BookmarkView.fromJson(translate(json, BookmarkView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(BookmarkView object) =>
      untranslate(object.toJson());
}
