// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListItem _$$_ListItemFromJson(Map json) => $checkedCreate(
      r'_$_ListItem',
      json,
      ($checkedConvert) {
        final val = _$_ListItem(
          subject: $checkedConvert('subject',
              (v) => Actor.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ListItemToJson(_$_ListItem instance) =>
    <String, dynamic>{
      'subject': instance.subject.toJson(),
    };
