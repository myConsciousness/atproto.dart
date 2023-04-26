// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lex_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexRef _$$_LexRefFromJson(Map<String, dynamic> json) => _$_LexRef(
      description: json['description'] as String?,
      ref: json['ref'] as String?,
    );

Map<String, dynamic> _$$_LexRefToJson(_$_LexRef instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('ref', instance.ref);
  return val;
}
