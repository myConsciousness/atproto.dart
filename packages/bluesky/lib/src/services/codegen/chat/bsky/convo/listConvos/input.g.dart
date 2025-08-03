// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoListConvosInput _$ConvoListConvosInputFromJson(Map json) =>
    $checkedCreate('_ConvoListConvosInput', json, ($checkedConvert) {
      final val = _ConvoListConvosInput(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        readState: $checkedConvert(
          'readState',
          (v) => _$JsonConverterFromJson<String, ConvoListConvosReadState>(
            v,
            const ConvoListConvosReadStateConverter().fromJson,
          ),
        ),
        status: $checkedConvert(
          'status',
          (v) => _$JsonConverterFromJson<String, ConvoListConvosStatus>(
            v,
            const ConvoListConvosStatusConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConvoListConvosInputToJson(
  _ConvoListConvosInput instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  'readState': ?_$JsonConverterToJson<String, ConvoListConvosReadState>(
    instance.readState,
    const ConvoListConvosReadStateConverter().toJson,
  ),
  'status': ?_$JsonConverterToJson<String, ConvoListConvosStatus>(
    instance.status,
    const ConvoListConvosStatusConverter().toJson,
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
