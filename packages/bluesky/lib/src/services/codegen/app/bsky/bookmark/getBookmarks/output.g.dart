// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BookmarkGetBookmarksOutput _$BookmarkGetBookmarksOutputFromJson(Map json) =>
    $checkedCreate('_BookmarkGetBookmarksOutput', json, ($checkedConvert) {
      final val = _BookmarkGetBookmarksOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        bookmarks: $checkedConvert(
          'bookmarks',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const BookmarkViewConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$BookmarkGetBookmarksOutputToJson(
  _BookmarkGetBookmarksOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'bookmarks': instance.bookmarks
      .map(const BookmarkViewConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
