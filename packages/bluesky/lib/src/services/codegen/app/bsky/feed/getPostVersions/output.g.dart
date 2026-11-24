// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGetPostVersionsOutput _$FeedGetPostVersionsOutputFromJson(Map json) =>
    $checkedCreate('_FeedGetPostVersionsOutput', json, ($checkedConvert) {
      final val = _FeedGetPostVersionsOutput(
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        versions: $checkedConvert(
          'versions',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const PostViewConverter().fromJson(
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

Map<String, dynamic> _$FeedGetPostVersionsOutputToJson(
  _FeedGetPostVersionsOutput instance,
) => <String, dynamic>{
  'uri': const AtUriConverter().toJson(instance.uri),
  'versions': instance.versions.map(const PostViewConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
