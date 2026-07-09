// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeclarationRecord _$DeclarationRecordFromJson(Map json) =>
    $checkedCreate('_DeclarationRecord', json, ($checkedConvert) {
      final val = _DeclarationRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.germnetwork.declaration',
        ),
        version: $checkedConvert('version', (v) => v as String),
        currentKey: $checkedConvert(
          'currentKey',
          (v) => Map<String, dynamic>.from(v as Map),
        ),
        messageMe: $checkedConvert(
          'messageMe',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, MessageMe>(
            v,
            const MessageMeConverter().fromJson,
          ),
        ),
        keyPackage: $checkedConvert(
          'keyPackage',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        continuityProofs: $checkedConvert(
          'continuityProofs',
          (v) => (v as List<dynamic>?)
              ?.map((e) => Map<String, dynamic>.from(e as Map))
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DeclarationRecordToJson(_DeclarationRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'version': instance.version,
      'currentKey': instance.currentKey,
      'messageMe': ?_$JsonConverterToJson<Map<String, dynamic>, MessageMe>(
        instance.messageMe,
        const MessageMeConverter().toJson,
      ),
      'keyPackage': ?instance.keyPackage,
      'continuityProofs': ?instance.continuityProofs,
      r'$unknown': ?instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
