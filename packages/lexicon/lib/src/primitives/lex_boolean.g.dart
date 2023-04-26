// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lex_boolean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexBoolean _$$_LexBooleanFromJson(Map<String, dynamic> json) =>
    _$_LexBoolean(
      description: json['description'] as String?,
      defaultValue: json['default'] as bool?,
      constValue: json['const'] as bool?,
    );

Map<String, dynamic> _$$_LexBooleanToJson(_$_LexBoolean instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('default', instance.defaultValue);
  writeNotNull('const', instance.constValue);
  return val;
}
