// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_thread.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostThread _$PostThreadFromJson(Map json) => $checkedCreate(
      '_PostThread',
      json,
      ($checkedConvert) {
        final val = _PostThread(
          thread: $checkedConvert(
              'thread',
              (v) =>
                  postThreadViewConverter.fromJson(v as Map<String, dynamic>)),
          threadgate: $checkedConvert(
              'threadgate',
              (v) => v == null
                  ? null
                  : ThreadgateView.fromJson(
                      Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$PostThreadToJson(_PostThread instance) =>
    <String, dynamic>{
      'thread': postThreadViewConverter.toJson(instance.thread),
      'threadgate': instance.threadgate?.toJson(),
    };
