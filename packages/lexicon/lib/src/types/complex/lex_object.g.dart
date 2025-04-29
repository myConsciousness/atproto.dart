// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LexObject _$LexObjectFromJson(Map json) => $checkedCreate(
      '_LexObject',
      json,
      ($checkedConvert) {
        final val = _LexObject(
          type: $checkedConvert('type', (v) => v as String? ?? 'object'),
          description: $checkedConvert('description', (v) => v as String?),
          requiredProperties: $checkedConvert('required',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          nullableProperties: $checkedConvert('nullable',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          properties: $checkedConvert(
              'properties',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(
                        k as String,
                        lexObjectPropertyConverter
                            .fromJson(e as Map<String, dynamic>)),
                  )),
        );
        return val;
      },
      fieldKeyMap: const {
        'requiredProperties': 'required',
        'nullableProperties': 'nullable'
      },
    );

Map<String, dynamic> _$LexObjectToJson(_LexObject instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.description case final value?) 'description': value,
      if (instance.requiredProperties case final value?) 'required': value,
      if (instance.nullableProperties case final value?) 'nullable': value,
      if (instance.properties
              ?.map((k, e) => MapEntry(k, lexObjectPropertyConverter.toJson(e)))
          case final value?)
        'properties': value,
    };
