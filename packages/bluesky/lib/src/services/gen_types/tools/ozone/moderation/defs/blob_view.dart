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
import '../../../../tools/ozone/moderation/defs/moderation.dart';
import '../../../../tools/ozone/moderation/defs/union_blob_view_detail.dart';

part 'blob_view.freezed.dart';
part 'blob_view.g.dart';

/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/defs#blobview
@freezed
class BlobView with _$BlobView {
  @JsonSerializable(includeIfNull: false)
  const factory BlobView({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.moderation.defs#blobView`
    @Default(toolsOzoneModerationDefsBlobView)
    @JsonKey(name: r'$type')
    String $type,
    required String cid,
    required String mimeType,
    required int size,
    required DateTime createdAt,
    @UBlobViewDetailConverter() UBlobViewDetail? details,
    @ModerationConverter() @Default(Moderation()) Moderation moderation,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _BlobView;

  factory BlobView.fromJson(Map<String, dynamic> json) =>
      _$BlobViewFromJson(json);
}

/// Returns true if [object] is [BlobView], otherwise false.
bool isBlobView(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.moderation.defs#blobView';
}

extension $BlobViewExtension on BlobView {
  /// Returns true if [details] is not null, otherwise false.
  bool get hasDetails => details != null;

  /// Returns true if [details] is null, otherwise false.
  bool get hasNotDetails => !hasDetails;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'cid',
  'mimeType',
  'size',
  'createdAt',
  'details',
  'moderation',
];

final class BlobViewConverter
    implements JsonConverter<BlobView, Map<String, dynamic>> {
  const BlobViewConverter();

  @override
  BlobView fromJson(Map<String, dynamic> json) {
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

    return BlobView.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(BlobView object) {
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
