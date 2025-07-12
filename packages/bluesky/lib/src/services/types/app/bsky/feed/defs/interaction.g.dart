// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'interaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InteractionImpl _$$InteractionImplFromJson(Map json) => $checkedCreate(
      r'_$InteractionImpl',
      json,
      ($checkedConvert) {
        final val = _$InteractionImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsInteraction),
          item: $checkedConvert('item', (v) => v as String?),
          event: $checkedConvert('event', (v) => v as String?),
          feedContext: $checkedConvert('feedContext', (v) => v as String?),
          reqId: $checkedConvert('reqId', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InteractionImplToJson(_$InteractionImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'item': instance.item,
      'event': instance.event,
      'feedContext': instance.feedContext,
      'reqId': instance.reqId,
      r'$unknown': instance.$unknown,
    };
