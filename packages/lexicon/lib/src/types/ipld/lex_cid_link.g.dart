// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_cid_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexCidLink _$$_LexCidLinkFromJson(Map json) => $checkedCreate(
      r'_$_LexCidLink',
      json,
      ($checkedConvert) {
        final val = _$_LexCidLink(
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LexCidLinkToJson(_$_LexCidLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  return val;
}
