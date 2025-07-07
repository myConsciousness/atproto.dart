// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'blocks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Blocks _$BlocksFromJson(Map json) => $checkedCreate(
      '_Blocks',
      json,
      ($checkedConvert) {
        final val = _Blocks(
          blocks: $checkedConvert(
              'blocks',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BlocksToJson(_Blocks instance) => <String, dynamic>{
      'blocks': instance.blocks.map((e) => e.toJson()).toList(),
      if (instance.cursor case final value?) 'cursor': value,
    };
