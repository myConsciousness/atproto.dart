// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StarterpackFeedItemImpl _$$StarterpackFeedItemImplFromJson(Map json) =>
    $checkedCreate(
      r'_$StarterpackFeedItemImpl',
      json,
      ($checkedConvert) {
        final val = _$StarterpackFeedItemImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphStarterpackFeedItem),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$StarterpackFeedItemImplToJson(
        _$StarterpackFeedItemImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': const AtUriConverter().toJson(instance.uri),
    };
