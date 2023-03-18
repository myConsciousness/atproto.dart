// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_threads.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostThreads _$$_PostThreadsFromJson(Map json) => $checkedCreate(
      r'_$_PostThreads',
      json,
      ($checkedConvert) {
        final val = _$_PostThreads(
          thread: $checkedConvert('thread',
              (v) => PostThread.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PostThreadsToJson(_$_PostThreads instance) =>
    <String, dynamic>{
      'thread': instance.thread.toJson(),
    };
