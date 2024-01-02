// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_defs_reply_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedDefsReplyRefImpl _$$FeedDefsReplyRefImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedDefsReplyRefImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedDefsReplyRefImpl(
          root: $checkedConvert(
              'root',
              (v) => feedDefsReplyRefRootRefsConverter
                  .fromJson(v as Map<String, dynamic>)),
          parent: $checkedConvert(
              'parent',
              (v) => feedDefsReplyRefParentRefsConverter
                  .fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedDefsReplyRefImplToJson(
        _$FeedDefsReplyRefImpl instance) =>
    <String, dynamic>{
      'root': feedDefsReplyRefRootRefsConverter.toJson(instance.root),
      'parent': feedDefsReplyRefParentRefsConverter.toJson(instance.parent),
    };
