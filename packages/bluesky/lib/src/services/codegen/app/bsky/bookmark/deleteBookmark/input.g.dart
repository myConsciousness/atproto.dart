// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BookmarkDeleteBookmarkInput _$BookmarkDeleteBookmarkInputFromJson(Map json) =>
    $checkedCreate('_BookmarkDeleteBookmarkInput', json, ($checkedConvert) {
      final val = _BookmarkDeleteBookmarkInput(
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$BookmarkDeleteBookmarkInputToJson(
  _BookmarkDeleteBookmarkInput instance,
) => <String, dynamic>{
  'uri': const AtUriConverter().toJson(instance.uri),
  r'$unknown': ?instance.$unknown,
};
