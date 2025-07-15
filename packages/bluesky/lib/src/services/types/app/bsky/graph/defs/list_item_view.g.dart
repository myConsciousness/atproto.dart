// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_item_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListItemView _$ListItemViewFromJson(Map json) => $checkedCreate(
      '_ListItemView',
      json,
      ($checkedConvert) {
        final val = _ListItemView(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphDefsListItemView),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          subject: $checkedConvert('subject',
              (v) => Actor.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$ListItemViewToJson(_ListItemView instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'subject': instance.subject.toJson(),
    };
