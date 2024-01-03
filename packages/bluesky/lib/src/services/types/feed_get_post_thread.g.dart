// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_get_post_thread.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostThreadImpl _$$PostThreadImplFromJson(Map json) => $checkedCreate(
      r'_$PostThreadImpl',
      json,
      ($checkedConvert) {
        final val = _$PostThreadImpl(
          thread: $checkedConvert(
              'thread',
              (v) =>
                  postThreadViewConverter.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PostThreadImplToJson(_$PostThreadImpl instance) =>
    <String, dynamic>{
      'thread': postThreadViewConverter.toJson(instance.thread),
    };
