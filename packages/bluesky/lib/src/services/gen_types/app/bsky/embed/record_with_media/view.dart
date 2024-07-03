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
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';
import '../../../../app/bsky/embed/record/view.dart';
import '../../../../app/bsky/embed/record_with_media/union_record_with_media_view_media.dart';

part 'view.freezed.dart';
part 'view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/recordWithMedia#view
@freezed
class RecordWithMediaView with _$RecordWithMediaView {
  @JsonSerializable(includeIfNull: false)
  const factory RecordWithMediaView({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.recordWithMedia#view`
    @Default(appBskyEmbedRecordWithMediaView)
    @JsonKey(name: r'$type')
    String $type,
    @RecordViewConverter() required RecordView record,
    @URecordWithMediaViewMediaConverter()
    required URecordWithMediaViewMedia media,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _RecordWithMediaView;

  factory RecordWithMediaView.fromJson(Map<String, dynamic> json) =>
      _$RecordWithMediaViewFromJson(json);
}

/// Returns true if [object] is [RecordWithMediaView], otherwise false.
bool isRecordWithMediaView(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.embed.recordWithMedia#view';
}

extension $RecordWithMediaViewExtension on RecordWithMediaView {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'record',
  'media',
];

final class RecordWithMediaViewConverter
    implements JsonConverter<RecordWithMediaView, Map<String, dynamic>> {
  const RecordWithMediaViewConverter();

  @override
  RecordWithMediaView fromJson(Map<String, dynamic> json) {
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

    return RecordWithMediaView.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(RecordWithMediaView object) {
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
