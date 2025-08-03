// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'blocked_author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlockedAuthor _$BlockedAuthorFromJson(Map json) =>
    $checkedCreate('_BlockedAuthor', json, ($checkedConvert) {
      final val = _BlockedAuthor(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.feed.defs#blockedAuthor',
        ),
        did: $checkedConvert('did', (v) => v as String),
        viewer: $checkedConvert(
          'viewer',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, ViewerState>(
            v,
            const ViewerStateConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$BlockedAuthorToJson(_BlockedAuthor instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      'viewer': ?_$JsonConverterToJson<Map<String, dynamic>, ViewerState>(
        instance.viewer,
        const ViewerStateConverter().toJson,
      ),
      r'$unknown': ?instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
