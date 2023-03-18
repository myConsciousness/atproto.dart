// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_thread_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostThreadData _$$_PostThreadDataFromJson(Map json) => $checkedCreate(
      r'_$_PostThreadData',
      json,
      ($checkedConvert) {
        final val = _$_PostThreadData(
          thread: $checkedConvert('thread',
              (v) => PostThread.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PostThreadDataToJson(_$_PostThreadData instance) =>
    <String, dynamic>{
      'thread': instance.thread.toJson(),
    };
