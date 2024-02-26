// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reply_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedPostReplyRefImpl _$$FeedPostReplyRefImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedPostReplyRefImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedPostReplyRefImpl(
          root: $checkedConvert(
              'root',
              (v) =>
                  RepoStrongRef.fromJson(Map<String, Object?>.from(v as Map))),
          parent: $checkedConvert(
              'parent',
              (v) =>
                  RepoStrongRef.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedPostReplyRefImplToJson(
        _$FeedPostReplyRefImpl instance) =>
    <String, dynamic>{
      'root': instance.root.toJson(),
      'parent': instance.parent.toJson(),
    };
