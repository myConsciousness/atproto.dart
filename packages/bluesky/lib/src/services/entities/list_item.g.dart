// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListItemImpl _$$ListItemImplFromJson(Map json) => $checkedCreate(
      r'_$ListItemImpl',
      json,
      ($checkedConvert) {
        final val = _$ListItemImpl(
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          subject: $checkedConvert('subject',
              (v) => Actor.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListItemImplToJson(_$ListItemImpl instance) =>
    <String, dynamic>{
      'uri': const AtUriConverter().toJson(instance.uri),
      'subject': instance.subject.toJson(),
    };
