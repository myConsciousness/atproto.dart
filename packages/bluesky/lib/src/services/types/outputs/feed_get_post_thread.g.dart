// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_get_post_thread.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OutputImpl _$$OutputImplFromJson(Map json) => $checkedCreate(
      r'_$OutputImpl',
      json,
      ($checkedConvert) {
        final val = _$OutputImpl(
          thread: $checkedConvert('thread',
              (v) => unionOutputThread.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$OutputImplToJson(_$OutputImpl instance) =>
    <String, dynamic>{
      'thread': unionOutputThread.toJson(instance.thread),
    };
