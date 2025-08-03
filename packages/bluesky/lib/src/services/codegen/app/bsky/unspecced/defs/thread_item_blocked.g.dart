// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_item_blocked.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThreadItemBlocked _$ThreadItemBlockedFromJson(Map json) => $checkedCreate(
  '_ThreadItemBlocked',
  json,
  ($checkedConvert) {
    final val = _ThreadItemBlocked(
      $type: $checkedConvert(
        r'$type',
        (v) => v as String? ?? 'app.bsky.unspecced.defs#threadItemBlocked',
      ),
      author: $checkedConvert(
        'author',
        (v) =>
            const BlockedAuthorConverter().fromJson(v as Map<String, dynamic>),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$ThreadItemBlockedToJson(_ThreadItemBlocked instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'author': const BlockedAuthorConverter().toJson(instance.author),
      r'$unknown': ?instance.$unknown,
    };
