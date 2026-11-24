// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGetPostVersionsInput _$FeedGetPostVersionsInputFromJson(Map json) =>
    $checkedCreate('_FeedGetPostVersionsInput', json, ($checkedConvert) {
      final val = _FeedGetPostVersionsInput(
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

Map<String, dynamic> _$FeedGetPostVersionsInputToJson(
  _FeedGetPostVersionsInput instance,
) => <String, dynamic>{
  'uri': const AtUriConverter().toJson(instance.uri),
  r'$unknown': ?instance.$unknown,
};
