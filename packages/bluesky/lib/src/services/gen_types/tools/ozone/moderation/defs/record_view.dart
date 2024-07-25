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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';
import '../../../../tools/ozone/moderation/defs/moderation.dart';
import '../../../../tools/ozone/moderation/defs/repo_view.dart';

part 'record_view.freezed.dart';
part 'record_view.g.dart';

/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/defs#recordview
@freezed
class RecordView with _$RecordView {
  @JsonSerializable(includeIfNull: false)
  const factory RecordView({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.moderation.defs#recordView`
    @Default(toolsOzoneModerationDefsRecordView)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required Map<String, dynamic> value,
    required List<String> blobCids,
    required DateTime indexedAt,
    @ModerationConverter() required Moderation moderation,
    @RepoViewConverter() required RepoView repo,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _RecordView;

  factory RecordView.fromJson(Map<String, dynamic> json) =>
      _$RecordViewFromJson(json);
}

/// Returns true if [object] is [RecordView], otherwise false.
bool isRecordView(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.moderation.defs#recordView';
}

extension $RecordViewExtension on RecordView {
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
  'blobCids',
  'indexedAt',
  'moderation',
  'repo',
];

final class RecordViewConverter
    implements JsonConverter<RecordView, Map<String, dynamic>> {
  const RecordViewConverter();

  @override
  RecordView fromJson(Map<String, dynamic> json) {
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

    return RecordView.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(RecordView object) {
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
