// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lex_unknown.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexUnknown _$$_LexUnknownFromJson(Map<String, dynamic> json) =>
    _$_LexUnknown(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_LexUnknownToJson(_$_LexUnknown instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  return val;
}
