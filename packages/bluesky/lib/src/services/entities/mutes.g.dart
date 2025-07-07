// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mutes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Mutes _$MutesFromJson(Map json) => $checkedCreate(
      '_Mutes',
      json,
      ($checkedConvert) {
        final val = _Mutes(
          mutes: $checkedConvert(
              'mutes',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MutesToJson(_Mutes instance) => <String, dynamic>{
      'mutes': instance.mutes.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
