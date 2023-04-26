// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lex_cid_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexCidLink _$$_LexCidLinkFromJson(Map<String, dynamic> json) =>
    _$_LexCidLink(
      description: json['description'] as String?,
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
