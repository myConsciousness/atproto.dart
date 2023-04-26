// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lex_ref_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexRefUnion _$$_LexRefUnionFromJson(Map<String, dynamic> json) =>
    _$_LexRefUnion(
      description: json['description'] as String?,
      refs: (json['refs'] as List<dynamic>?)?.map((e) => e as String).toList(),
      closed: json['closed'] as bool?,
    );

Map<String, dynamic> _$$_LexRefUnionToJson(_$_LexRefUnion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('refs', instance.refs);
  writeNotNull('closed', instance.closed);
  return val;
}
