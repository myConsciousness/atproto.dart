// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGetRepostedByOutput _$FeedGetRepostedByOutputFromJson(Map json) =>
    $checkedCreate('_FeedGetRepostedByOutput', json, ($checkedConvert) {
      final val = _FeedGetRepostedByOutput(
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        cid: $checkedConvert('cid', (v) => v as String?),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        repostedBy: $checkedConvert(
          'repostedBy',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const ProfileViewConverter().fromJson(
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

Map<String, dynamic> _$FeedGetRepostedByOutputToJson(
  _FeedGetRepostedByOutput instance,
) => <String, dynamic>{
  'uri': const AtUriConverter().toJson(instance.uri),
  'cid': ?instance.cid,
  'cursor': ?instance.cursor,
  'repostedBy': instance.repostedBy
      .map(const ProfileViewConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
