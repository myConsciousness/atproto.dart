// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mutes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MutesImpl _$$MutesImplFromJson(Map json) => $checkedCreate(
      r'_$MutesImpl',
      json,
      ($checkedConvert) {
        final val = _$MutesImpl(
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

Map<String, dynamic> _$$MutesImplToJson(_$MutesImpl instance) =>
    <String, dynamic>{
      'mutes': instance.mutes.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
