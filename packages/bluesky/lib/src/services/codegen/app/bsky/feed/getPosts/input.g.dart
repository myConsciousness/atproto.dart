// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGetPostsInput _$FeedGetPostsInputFromJson(Map json) =>
    $checkedCreate('_FeedGetPostsInput', json, ($checkedConvert) {
      final val = _FeedGetPostsInput(
        uris: $checkedConvert(
          'uris',
          (v) => (v as List<dynamic>)
              .map((e) => const AtUriConverter().fromJson(e as String))
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeedGetPostsInputToJson(_FeedGetPostsInput instance) =>
    <String, dynamic>{
      'uris': instance.uris.map(const AtUriConverter().toJson).toList(),
      r'$unknown': ?instance.$unknown,
    };
