// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetAtmosphereRecordViewsInput
_$UnspeccedGetAtmosphereRecordViewsInputFromJson(Map json) => $checkedCreate(
  '_UnspeccedGetAtmosphereRecordViewsInput',
  json,
  ($checkedConvert) {
    final val = _UnspeccedGetAtmosphereRecordViewsInput(
      records: $checkedConvert(
        'records',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const RecordRefConverter().fromJson(
                e as Map<String, dynamic>,
              ),
            )
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

Map<String, dynamic> _$UnspeccedGetAtmosphereRecordViewsInputToJson(
  _UnspeccedGetAtmosphereRecordViewsInput instance,
) => <String, dynamic>{
  'records': instance.records.map(const RecordRefConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
