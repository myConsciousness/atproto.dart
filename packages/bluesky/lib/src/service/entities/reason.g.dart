// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reason.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Reason _$$_ReasonFromJson(Map json) => $checkedCreate(
      r'_$_Reason',
      json,
      ($checkedConvert) {
        final val = _$_Reason(
          by: $checkedConvert(
              'by', (v) => Actor.fromJson(Map<String, Object?>.from(v as Map))),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ReasonToJson(_$_Reason instance) => <String, dynamic>{
      'by': instance.by.toJson(),
      'indexedAt': instance.indexedAt.toIso8601String(),
    };
