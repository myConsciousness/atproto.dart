// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import '../../utils.dart' as utils;

const _rootLexiconsMatrix = 'https://atprotodart.com/docs/lexicons';

enum FreezedUnionObjectType {
  input,
  output,
  object,
  record;

  const FreezedUnionObjectType();
}

String getFreezedUnionObject(
  final FreezedUnionObjectType type,
  final String lexiconId,
  final String propertyName,
  final List<String> refs,
) {
  final objectName =
      _getObjectName(type, lexiconId) + _toFirstUpperCase(propertyName);
  final unionObjectName = 'U$objectName';
  final fileName = utils.camelCaseToSnakeCase(objectName);

  return '''// Copyright ${DateTime.now().year}  Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../ids.g.dart' as ids;
import '../../../actor/defs/saved_feeds_pref.dart';
import '../../../actor/defs/thread_view_pref.dart';
import '../adult_content_pref.dart';
import '../content_label_pref.dart';
import '../converters/content_label_pref_converter.dart';
import '../feed_view_pref.dart';
import '../personal_details_pref.dart';

part '$fileName.freezed.dart';

/// $_rootLexiconsMatrix/${_getLexiconsMatrixLink(lexiconId)}
@freezed
class $unionObjectName with _\$$unionObjectName {
${_getUnionFactories(unionObjectName, refs)}

  const factory $unionObjectName.unknown({
    required Map<String, dynamic> data,
  }) = ${unionObjectName}Unknown;

  Map<String, dynamic> toJson() => union$objectName.toJson(this);
}

const union$objectName = _${unionObjectName}Converter();

final class _${unionObjectName}Converter()
    implements JsonConverter<$unionObjectName, Map<String, dynamic>> {
  const _${unionObjectName}Converter();

  @override
  $unionObjectName fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyActorDefsAdultContentPref) {
        return UPreferencesPreferences.adultContentPref(
          data: AdultContentPref.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsContentLabelPref) {
        return UPreferencesPreferences.contentLabelPref(
          data: contentLabelPrefConverter.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsSavedFeedsPref) {
        return UPreferencesPreferences.savedFeedsPref(
          data: SavedFeedsPref.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsPersonalDetailsPref) {
        return UPreferencesPreferences.personalDetailsPref(
          data: PersonalDetailsPref.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsFeedViewPref) {
        return UPreferencesPreferences.feedViewPref(
          data: FeedViewPref.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsThreadViewPref) {
        return UPreferencesPreferences.threadViewPref(
          data: ThreadViewPref.fromJson(json),
        );
      }

      return $unionObjectName.unknown(data: json);
    } catch (_) {
      return $unionObjectName.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson($unionObjectName object) => object.when(
        adultContentPref: (data) => data.toJson(),
        contentLabelPref: (data) => data.toJson(),
        savedFeedsPref: (data) => data.toJson(),
        personalDetailsPref: (data) => data.toJson(),
        feedViewPref: (data) => data.toJson(),
        threadViewPref: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
''';
}

String _getFileName(
  final FreezedUnionObjectType type,
  final String lexiconId,
) =>
    switch (type) {
      FreezedUnionObjectType.input => 'input',
      FreezedUnionObjectType.output => 'output',
      FreezedUnionObjectType.record => 'record',
      FreezedUnionObjectType.object =>
        utils.camelCaseToSnakeCase(lexiconId.split('#').last),
    };

String _getObjectName(
  final FreezedUnionObjectType type,
  final String lexiconId,
) =>
    switch (type) {
      FreezedUnionObjectType.input => 'Input',
      FreezedUnionObjectType.output => 'Output',
      FreezedUnionObjectType.record => 'Record',
      FreezedUnionObjectType.object =>
        _toFirstUpperCase(lexiconId.split('#').last),
    };

String _getLexiconsMatrixLink(final String lexiconId) =>
    lexiconId.split('.').join('/').split('#').join('/#').toLowerCase();

String _getUnionFactories(
  final String unionObjectName,
  final List<String> refs,
) {
  final buffer = StringBuffer();
  for (final ref in refs) {
    final refObjectId = ref.split('#').last;
    final refObjectName = _toFirstUpperCase(refObjectId);

    buffer
      ..writeln('  const factory $unionObjectName.$refObjectId({')
      ..writeln('    required $refObjectName data,')
      ..writeln('  }) = $unionObjectName$refObjectName;');
  }

  return buffer.toString();
}

String _toFirstUpperCase(final String value) =>
    value.substring(0, 1).toUpperCase() + value.substring(1);
