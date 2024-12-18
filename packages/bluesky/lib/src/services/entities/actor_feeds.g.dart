// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_feeds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorFeedsImpl _$$ActorFeedsImplFromJson(Map json) => $checkedCreate(
      r'_$ActorFeedsImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorFeedsImpl(
          feeds: $checkedConvert(
              'feeds',
              (v) => (v as List<dynamic>)
                  .map((e) => FeedGeneratorView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorFeedsImplToJson(_$ActorFeedsImpl instance) =>
    <String, dynamic>{
      'feeds': instance.feeds.map((e) => e.toJson()).toList(),
      if (instance.cursor case final value?) 'cursor': value,
    };
