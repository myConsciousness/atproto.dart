// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexObjectImpl _$$LexObjectImplFromJson(Map json) => $checkedCreate(
      r'_$LexObjectImpl',
      json,
      ($checkedConvert) {
        final val = _$LexObjectImpl(
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
                        const LexObjectPropertyConverter()
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

Map<String, dynamic> _$$LexObjectImplToJson(_$LexObjectImpl instance) {
  final val = <String, dynamic>{
    'type': instance.type,
  };

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
      instance.properties?.map(
          (k, e) => MapEntry(k, const LexObjectPropertyConverter().toJson(e))));
  return val;
}
