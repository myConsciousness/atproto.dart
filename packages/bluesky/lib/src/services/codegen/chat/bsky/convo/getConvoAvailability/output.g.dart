// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoGetConvoAvailabilityOutput _$ConvoGetConvoAvailabilityOutputFromJson(
  Map json,
) =>
    $checkedCreate('_ConvoGetConvoAvailabilityOutput', json, ($checkedConvert) {
      final val = _ConvoGetConvoAvailabilityOutput(
        canChat: $checkedConvert('canChat', (v) => v as bool),
        convo: $checkedConvert(
          'convo',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, ConvoView>(
            v,
            const ConvoViewConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConvoGetConvoAvailabilityOutputToJson(
  _ConvoGetConvoAvailabilityOutput instance,
) => <String, dynamic>{
  'canChat': instance.canChat,
  'convo': ?_$JsonConverterToJson<Map<String, dynamic>, ConvoView>(
    instance.convo,
    const ConvoViewConverter().toJson,
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
