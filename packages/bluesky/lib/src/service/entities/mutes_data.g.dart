// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mutes_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MutesData _$$_MutesDataFromJson(Map json) => $checkedCreate(
      r'_$_MutesData',
      json,
      ($checkedConvert) {
        final val = _$_MutesData(
          mutes: $checkedConvert(
              'mutes',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_MutesDataToJson(_$_MutesData instance) =>
    <String, dynamic>{
      'mutes': instance.mutes.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
