// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationSearchReposInput _$ModerationSearchReposInputFromJson(Map json) =>
    $checkedCreate('_ModerationSearchReposInput', json, ($checkedConvert) {
      final val = _ModerationSearchReposInput(
        q: $checkedConvert('q', (v) => v as String?),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModerationSearchReposInputToJson(
  _ModerationSearchReposInput instance,
) => <String, dynamic>{
  'q': ?instance.q,
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
