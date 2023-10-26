// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'bookmarks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Bookmarks _$$_BookmarksFromJson(Map json) => $checkedCreate(
      r'_$_Bookmarks',
      json,
      ($checkedConvert) {
        final val = _$_Bookmarks(
          bookmarks: $checkedConvert(
              'bookmarks',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Bookmark.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_BookmarksToJson(_$_Bookmarks instance) {
  final val = <String, dynamic>{
    'bookmarks': instance.bookmarks.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  return val;
}
