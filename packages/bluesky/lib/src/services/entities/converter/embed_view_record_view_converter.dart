// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../ids.g.dart' as ids;
import '../../types/app/bsky/embed/record/embed_record_view_detached.dart';
import '../../types/app/bsky/graph/defs/starter_pack_view_basic.dart';
import '../embed_view_record_view.dart';
import '../embed_view_record_view_blocked.dart';
import '../embed_view_record_view_not_found.dart';
import '../embed_view_record_view_record.dart';
import '../feed_generator_view.dart';
import '../labeler_view.dart';
import '../list_view.dart';

const embedViewRecordViewConverter = _EmbedViewRecordViewConverter();

final class _EmbedViewRecordViewConverter
    implements JsonConverter<EmbedViewRecordView, Map<String, dynamic>> {
  /// Returns the new instance of [_EmbedViewRecordViewConverter].
  const _EmbedViewRecordViewConverter();

  @override
  EmbedViewRecordView fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedRecordViewRecord) {
        return EmbedViewRecordView.record(
          data: EmbedViewRecordViewRecord.fromJson(json),
        );
      } else if (type == ids.appBskyEmbedRecordViewNotFound) {
        return EmbedViewRecordView.notFound(
          data: EmbedViewRecordViewNotFound.fromJson(json),
        );
      } else if (type == ids.appBskyEmbedRecordViewBlocked) {
        return EmbedViewRecordView.blocked(
          data: EmbedViewRecordViewBlocked.fromJson(json),
        );
      } else if (type == ids.appBskyEmbedRecordViewDetached) {
        return EmbedViewRecordView.viewDetached(
          data: EmbedRecordViewDetached.fromJson(json),
        );
      } else if (type == ids.appBskyFeedDefsGeneratorView) {
        return EmbedViewRecordView.generatorView(
          data: FeedGeneratorView.fromJson(json),
        );
      } else if (type == ids.appBskyGraphDefsListView) {
        return EmbedViewRecordView.listView(
          data: ListView.fromJson(json),
        );
      } else if (type == ids.appBskyLabelerDefsLabelerView) {
        return EmbedViewRecordView.labelerView(
          data: LabelerView.fromJson(json),
        );
      } else if (type == ids.appBskyGraphDefsStarterPackViewBasic) {
        return EmbedViewRecordView.starterPackViewBasic(
          data: StarterPackViewBasic.fromJson(json),
        );
      }

      return EmbedViewRecordView.unknown(data: json);
    } catch (_) {
      return EmbedViewRecordView.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(EmbedViewRecordView object) => switch (object) {
        UEmbedViewRecordViewRecord(data: final data) => data.toJson(),
        UEmbedViewRecordViewNotFound(data: final data) => data.toJson(),
        UEmbedViewRecordViewBlocked(data: final data) => data.toJson(),
        UEmbedViewRecordViewViewDetached(data: final data) => data.toJson(),
        UEmbedViewRecordViewGeneratorView(data: final data) => data.toJson(),
        UEmbedViewRecordViewListView(data: final data) => data.toJson(),
        UEmbedViewRecordViewLabelerView(data: final data) => data.toJson(),
        UEmbedViewRecordViewStarterPackViewBasic(data: final data) =>
          data.toJson(),
        UEmbedViewRecordViewUnknown(data: final data) => data,
        // Add wildcard case for switch exhaustiveness
        _ => throw UnimplementedError(
            'Unknown EmbedViewRecordView type: ${object.runtimeType}'),
      };
}
