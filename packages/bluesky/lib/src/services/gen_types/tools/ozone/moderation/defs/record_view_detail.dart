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
import '../../../../tools/ozone/moderation/defs/blob_view.dart';
import '../../../../tools/ozone/moderation/defs/moderation_detail.dart';
import '../../../../tools/ozone/moderation/defs/repo_view.dart';

part 'record_view_detail.freezed.dart';
part 'record_view_detail.g.dart';

/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/defs#recordviewdetail
@freezed
class RecordViewDetail with _$RecordViewDetail {
  @JsonSerializable(includeIfNull: false)
  const factory RecordViewDetail({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.moderation.defs#recordViewDetail`
    @Default(toolsOzoneModerationDefsRecordViewDetail)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required Map<String, dynamic> value,
    @BlobViewConverter() required List<BlobView> blobs,
    @LabelConverter() List<Label>? labels,
    required DateTime indexedAt,
    @ModerationDetailConverter() required ModerationDetail moderation,
    @RepoViewConverter() required RepoView repo,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _RecordViewDetail;

  factory RecordViewDetail.fromJson(Map<String, dynamic> json) =>
      _$RecordViewDetailFromJson(json);
}

/// Returns true if [object] is [RecordViewDetail], otherwise false.
bool isRecordViewDetail(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.moderation.defs#recordViewDetail';
}

extension $RecordViewDetailExtension on RecordViewDetail {
  /// Returns true if [labels] is not null, otherwise false.
  bool get hasLabels => labels != null;

  /// Returns true if [labels] is null, otherwise false.
  bool get hasNotLabels => !hasLabels;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'uri',
  'cid',
  'value',
  'blobs',
  'labels',
  'indexedAt',
  'moderation',
  'repo',
];

final class RecordViewDetailConverter
    implements JsonConverter<RecordViewDetail, Map<String, dynamic>> {
  const RecordViewDetailConverter();

  @override
  RecordViewDetail fromJson(Map<String, dynamic> json) {
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

    return RecordViewDetail.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(RecordViewDetail object) {
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
