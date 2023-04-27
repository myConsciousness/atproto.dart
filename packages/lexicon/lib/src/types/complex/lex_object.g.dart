// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexObject _$$_LexObjectFromJson(Map json) => $checkedCreate(
      r'_$_LexObject',
      json,
      ($checkedConvert) {
        final val = _$_LexObject(
          description: $checkedConvert('description', (v) => v as String?),
          requiredProperties: $checkedConvert('required',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          nullableProperties: $checkedConvert('nullable',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          properties: $checkedConvert(
              'properties',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LexObjectPropertyConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'requiredProperties': 'required',
        'nullableProperties': 'nullable'
      },
    );

Map<String, dynamic> _$$_LexObjectToJson(_$_LexObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('required', instance.requiredProperties);
  writeNotNull('nullable', instance.nullableProperties);
  writeNotNull(
      'properties',
      instance.properties
          ?.map(const LexObjectPropertyConverter().toJson)
          .toList());
  return val;
}
