// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'bookmark_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BookmarkView _$BookmarkViewFromJson(Map json) => $checkedCreate(
  '_BookmarkView',
  json,
  ($checkedConvert) {
    final val = _BookmarkView(
      $type: $checkedConvert(
        r'$type',
        (v) => v as String? ?? 'app.bsky.bookmark.defs#bookmarkView',
      ),
      subject: $checkedConvert(
        'subject',
        (v) =>
            const RepoStrongRefConverter().fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert(
        'createdAt',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      item: $checkedConvert(
        'item',
        (v) => const UBookmarkViewItemConverter().fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$BookmarkViewToJson(_BookmarkView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'subject': const RepoStrongRefConverter().toJson(instance.subject),
      'createdAt': ?instance.createdAt?.toIso8601String(),
      'item': const UBookmarkViewItemConverter().toJson(instance.item),
      r'$unknown': ?instance.$unknown,
    };
