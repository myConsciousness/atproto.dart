// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lex_blob.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexBlob _$$_LexBlobFromJson(Map<String, dynamic> json) => _$_LexBlob(
      description: json['description'] as String?,
      accept:
          (json['accept'] as List<dynamic>?)?.map((e) => e as String).toList(),
      maxSize: json['maxSize'] as int?,
    );

Map<String, dynamic> _$$_LexBlobToJson(_$_LexBlob instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('accept', instance.accept);
  writeNotNull('maxSize', instance.maxSize);
  return val;
}
