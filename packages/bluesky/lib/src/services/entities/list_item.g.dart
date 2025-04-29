// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListItem _$ListItemFromJson(Map json) => $checkedCreate(
      '_ListItem',
      json,
      ($checkedConvert) {
        final val = _ListItem(
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          subject: $checkedConvert('subject',
              (v) => Actor.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$ListItemToJson(_ListItem instance) => <String, dynamic>{
      'uri': const AtUriConverter().toJson(instance.uri),
      'subject': instance.subject.toJson(),
    };
