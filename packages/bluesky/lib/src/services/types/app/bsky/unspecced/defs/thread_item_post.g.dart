// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_item_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadItemPostImpl _$$ThreadItemPostImplFromJson(Map json) => $checkedCreate(
      r'_$ThreadItemPostImpl',
      json,
      ($checkedConvert) {
        final val = _$ThreadItemPostImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyUnspeccedDefsThreadItemPost),
          post: $checkedConvert(
              'post',
              (v) => const PostViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          moreParents: $checkedConvert('moreParents', (v) => v as bool),
          moreReplies:
              $checkedConvert('moreReplies', (v) => (v as num).toInt()),
          opThread: $checkedConvert('opThread', (v) => v as bool),
          hiddenByThreadgate:
              $checkedConvert('hiddenByThreadgate', (v) => v as bool),
          mutedByViewer: $checkedConvert('mutedByViewer', (v) => v as bool),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ThreadItemPostImplToJson(
        _$ThreadItemPostImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'post': const PostViewConverter().toJson(instance.post),
      'moreParents': instance.moreParents,
      'moreReplies': instance.moreReplies,
      'opThread': instance.opThread,
      'hiddenByThreadgate': instance.hiddenByThreadgate,
      'mutedByViewer': instance.mutedByViewer,
      r'$unknown': instance.$unknown,
    };
