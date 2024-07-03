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
import '../../../../tools/ozone/moderation/defs/blob_view.dart';
import '../../../../tools/ozone/moderation/defs/union_mod_event_view_detail_event.dart';
import '../../../../tools/ozone/moderation/defs/union_mod_event_view_detail_subject.dart';

part 'mod_event_view_detail.freezed.dart';
part 'mod_event_view_detail.g.dart';

/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/defs#modeventviewdetail
@freezed
class ModEventViewDetail with _$ModEventViewDetail {
  @JsonSerializable(includeIfNull: false)
  const factory ModEventViewDetail({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.moderation.defs#modEventViewDetail`
    @Default(toolsOzoneModerationDefsModEventViewDetail)
    @JsonKey(name: r'$type')
    String $type,
    required int id,
    @UModEventViewDetailEventConverter()
    required UModEventViewDetailEvent event,
    @UModEventViewDetailSubjectConverter()
    required UModEventViewDetailSubject subject,
    @BlobViewConverter() required List<BlobView> subjectBlobs,
    required String createdBy,
    required DateTime createdAt,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ModEventViewDetail;

  factory ModEventViewDetail.fromJson(Map<String, dynamic> json) =>
      _$ModEventViewDetailFromJson(json);
}

/// Returns true if [object] is [ModEventViewDetail], otherwise false.
bool isModEventViewDetail(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.moderation.defs#modEventViewDetail';
}

extension $ModEventViewDetailExtension on ModEventViewDetail {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'id',
  'event',
  'subject',
  'subjectBlobs',
  'createdBy',
  'createdAt',
];

final class ModEventViewDetailConverter
    implements JsonConverter<ModEventViewDetail, Map<String, dynamic>> {
  const ModEventViewDetailConverter();

  @override
  ModEventViewDetail fromJson(Map<String, dynamic> json) {
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

    return ModEventViewDetail.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ModEventViewDetail object) {
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
