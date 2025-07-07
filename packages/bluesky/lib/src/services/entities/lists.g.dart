// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lists.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Lists _$ListsFromJson(Map json) => $checkedCreate(
      '_Lists',
      json,
      ($checkedConvert) {
        final val = _Lists(
          lists: $checkedConvert(
              'lists',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ListView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ListsToJson(_Lists instance) => <String, dynamic>{
      'lists': instance.lists.map((e) => e.toJson()).toList(),
      if (instance.cursor case final value?) 'cursor': value,
    };
