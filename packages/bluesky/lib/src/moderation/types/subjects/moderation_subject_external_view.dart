// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../services/codegen/app/bsky/embed/external/view_article.dart';
import '../../../services/codegen/app/bsky/embed/external/view_article_publication.dart';
import '../../../services/codegen/app/bsky/embed/external/view_external.dart';
import '../../../services/codegen/app/bsky/embed/external/view_gallery.dart';
import '../../../services/codegen/app/bsky/embed/external/view_livestream.dart';

part 'moderation_subject_external_view.freezed.dart';

/// An `app.bsky.embed.external` view to moderate: a plain external link or
/// one of the richer modality views (article, publication, gallery,
/// livestream).
@Freezed(fromJson: false, toJson: false)
sealed class ModerationSubjectExternalView
    with _$ModerationSubjectExternalView {
  const factory ModerationSubjectExternalView.viewExternal({
    required EmbedExternalViewExternal data,
  }) = UModerationSubjectExternalViewViewExternal;

  const factory ModerationSubjectExternalView.viewArticle({
    required EmbedExternalViewArticle data,
  }) = UModerationSubjectExternalViewViewArticle;

  const factory ModerationSubjectExternalView.viewArticlePublication({
    required EmbedExternalViewArticlePublication data,
  }) = UModerationSubjectExternalViewViewArticlePublication;

  const factory ModerationSubjectExternalView.viewGallery({
    required EmbedExternalViewGallery data,
  }) = UModerationSubjectExternalViewViewGallery;

  const factory ModerationSubjectExternalView.viewLivestream({
    required EmbedExternalViewLivestream data,
  }) = UModerationSubjectExternalViewViewLivestream;
}
