// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetPostThreadOutputImpl _$$FeedGetPostThreadOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$FeedGetPostThreadOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetPostThreadOutputImpl(
          thread: $checkedConvert('thread',
              (v) => unionOutputThread.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGetPostThreadOutputImplToJson(
        _$FeedGetPostThreadOutputImpl instance) =>
    <String, dynamic>{
      'thread': unionOutputThread.toJson(instance.thread),
    };
