// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RecordView _$RecordViewFromJson(Map json) => $checkedCreate(
  '_RecordView',
  json,
  ($checkedConvert) {
    final val = _RecordView(
      $type: $checkedConvert(
        r'$type',
        (v) =>
            v as String? ??
            'app.bsky.unspecced.getAtmosphereRecordViews#recordView',
      ),
      view: $checkedConvert(
        'view',
        (v) => _$JsonConverterFromJson<Map<String, dynamic>, URecordViewView>(
          v,
          const URecordViewViewConverter().fromJson,
        ),
      ),
      associatedRefs: $checkedConvert(
        'associatedRefs',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => const RepoStrongRefConverter().fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      associatedRecords: $checkedConvert(
        'associatedRecords',
        (v) => (v as List<dynamic>?)
            ?.map((e) => Map<String, dynamic>.from(e as Map))
            .toList(),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$RecordViewToJson(_RecordView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'view': ?_$JsonConverterToJson<Map<String, dynamic>, URecordViewView>(
        instance.view,
        const URecordViewViewConverter().toJson,
      ),
      'associatedRefs': ?instance.associatedRefs
          ?.map(const RepoStrongRefConverter().toJson)
          .toList(),
      'associatedRecords': ?instance.associatedRecords,
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
