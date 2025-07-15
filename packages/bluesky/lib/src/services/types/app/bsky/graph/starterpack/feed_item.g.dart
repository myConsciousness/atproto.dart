// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StarterpackFeedItem _$StarterpackFeedItemFromJson(Map json) => $checkedCreate(
      '_StarterpackFeedItem',
      json,
      ($checkedConvert) {
        final val = _StarterpackFeedItem(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphStarterpackFeedItem),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$StarterpackFeedItemToJson(
        _StarterpackFeedItem instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': const AtUriConverter().toJson(instance.uri),
    };
