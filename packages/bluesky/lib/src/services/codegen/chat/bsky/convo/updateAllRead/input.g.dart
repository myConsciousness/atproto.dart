// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoUpdateAllReadInput _$ConvoUpdateAllReadInputFromJson(Map json) =>
    $checkedCreate('_ConvoUpdateAllReadInput', json, ($checkedConvert) {
      final val = _ConvoUpdateAllReadInput(
        status: $checkedConvert(
          'status',
          (v) => _$JsonConverterFromJson<String, ConvoUpdateAllReadStatus>(
            v,
            const ConvoUpdateAllReadStatusConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConvoUpdateAllReadInputToJson(
  _ConvoUpdateAllReadInput instance,
) => <String, dynamic>{
  'status': ?_$JsonConverterToJson<String, ConvoUpdateAllReadStatus>(
    instance.status,
    const ConvoUpdateAllReadStatusConverter().toJson,
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
