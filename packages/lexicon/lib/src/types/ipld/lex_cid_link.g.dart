// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_cid_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexCidLinkImpl _$$LexCidLinkImplFromJson(Map json) => $checkedCreate(
      r'_$LexCidLinkImpl',
      json,
      ($checkedConvert) {
        final val = _$LexCidLinkImpl(
          type: $checkedConvert('type', (v) => v as String? ?? 'cid-link'),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LexCidLinkImplToJson(_$LexCidLinkImpl instance) {
  final val = <String, dynamic>{
    'type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  return val;
}
