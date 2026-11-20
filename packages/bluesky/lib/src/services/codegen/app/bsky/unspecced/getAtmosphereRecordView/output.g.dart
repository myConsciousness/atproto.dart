// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetAtmosphereRecordViewOutput
_$UnspeccedGetAtmosphereRecordViewOutputFromJson(Map json) => $checkedCreate(
  '_UnspeccedGetAtmosphereRecordViewOutput',
  json,
  ($checkedConvert) {
    final val = _UnspeccedGetAtmosphereRecordViewOutput(
      view: $checkedConvert(
        'view',
        (v) =>
            _$JsonConverterFromJson<
              Map<String, dynamic>,
              UUnspeccedGetAtmosphereRecordViewView
            >(
              v,
              const UUnspeccedGetAtmosphereRecordViewViewConverter().fromJson,
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

Map<String, dynamic> _$UnspeccedGetAtmosphereRecordViewOutputToJson(
  _UnspeccedGetAtmosphereRecordViewOutput instance,
) => <String, dynamic>{
  'view':
      ?_$JsonConverterToJson<
        Map<String, dynamic>,
        UUnspeccedGetAtmosphereRecordViewView
      >(
        instance.view,
        const UUnspeccedGetAtmosphereRecordViewViewConverter().toJson,
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
