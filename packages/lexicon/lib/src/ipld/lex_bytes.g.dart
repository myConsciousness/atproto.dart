// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lex_bytes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexBytes _$$_LexBytesFromJson(Map<String, dynamic> json) => _$_LexBytes(
      description: json['description'] as String?,
      maxLength: json['maxLength'] as int?,
      minLength: json['minLength'] as int?,
    );

Map<String, dynamic> _$$_LexBytesToJson(_$_LexBytes instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('maxLength', instance.maxLength);
  writeNotNull('minLength', instance.minLength);
  return val;
}
