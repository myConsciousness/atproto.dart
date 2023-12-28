// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexRefImpl _$$LexRefImplFromJson(Map json) => $checkedCreate(
      r'_$LexRefImpl',
      json,
      ($checkedConvert) {
        final val = _$LexRefImpl(
          type: $checkedConvert('type', (v) => v as String? ?? 'ref'),
          description: $checkedConvert('description', (v) => v as String?),
          ref: $checkedConvert('ref', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LexRefImplToJson(_$LexRefImpl instance) {
  final val = <String, dynamic>{
    'type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('ref', instance.ref);
  return val;
}
