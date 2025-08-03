// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_item_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThreadItemPost _$ThreadItemPostFromJson(Map json) =>
    $checkedCreate('_ThreadItemPost', json, ($checkedConvert) {
      final val = _ThreadItemPost(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.unspecced.defs#threadItemPost',
        ),
        post: $checkedConvert(
          'post',
          (v) => const PostViewConverter().fromJson(v as Map<String, dynamic>),
        ),
        moreParents: $checkedConvert('moreParents', (v) => v as bool),
        moreReplies: $checkedConvert('moreReplies', (v) => (v as num).toInt()),
        opThread: $checkedConvert('opThread', (v) => v as bool),
        hiddenByThreadgate: $checkedConvert(
          'hiddenByThreadgate',
          (v) => v as bool,
        ),
        mutedByViewer: $checkedConvert('mutedByViewer', (v) => v as bool),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ThreadItemPostToJson(_ThreadItemPost instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'post': const PostViewConverter().toJson(instance.post),
      'moreParents': instance.moreParents,
      'moreReplies': instance.moreReplies,
      'opThread': instance.opThread,
      'hiddenByThreadgate': instance.hiddenByThreadgate,
      'mutedByViewer': instance.mutedByViewer,
      r'$unknown': ?instance.$unknown,
    };
