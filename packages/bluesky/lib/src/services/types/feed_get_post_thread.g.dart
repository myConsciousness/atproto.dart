// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_get_post_thread.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetPostThreadImpl _$$FeedGetPostThreadImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedGetPostThreadImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetPostThreadImpl(
          thread: $checkedConvert(
              'thread',
              (v) =>
                  postThreadViewConverter.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGetPostThreadImplToJson(
        _$FeedGetPostThreadImpl instance) =>
    <String, dynamic>{
      'thread': postThreadViewConverter.toJson(instance.thread),
    };
