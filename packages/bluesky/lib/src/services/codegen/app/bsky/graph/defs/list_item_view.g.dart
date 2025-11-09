// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_item_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListItemView _$ListItemViewFromJson(Map json) =>
    $checkedCreate('_ListItemView', json, ($checkedConvert) {
      final val = _ListItemView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.graph.defs#listItemView',
        ),
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        subject: $checkedConvert(
          'subject',
          (v) =>
              const ProfileViewConverter().fromJson(v as Map<String, dynamic>),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ListItemViewToJson(_ListItemView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'subject': const ProfileViewConverter().toJson(instance.subject),
      r'$unknown': ?instance.$unknown,
    };
