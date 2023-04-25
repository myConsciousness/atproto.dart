// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_thread.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostThread _$$_PostThreadFromJson(Map json) => $checkedCreate(
      r'_$_PostThread',
      json,
      ($checkedConvert) {
        final val = _$_PostThread(
          thread: $checkedConvert(
              'thread',
              (v) =>
                  PostThreadView.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PostThreadToJson(_$_PostThread instance) =>
    <String, dynamic>{
      'thread': instance.thread.toJson(),
    };
