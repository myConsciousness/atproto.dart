// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'bookmark.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Bookmark _$$_BookmarkFromJson(Map json) => $checkedCreate(
      r'_$_Bookmark',
      json,
      ($checkedConvert) {
        final val = _$_Bookmark(
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_BookmarkToJson(_$_Bookmark instance) =>
    <String, dynamic>{
      'uri': atUriConverter.toJson(instance.uri),
    };
