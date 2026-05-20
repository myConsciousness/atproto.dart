// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoListConvoRequestsOutput _$ConvoListConvoRequestsOutputFromJson(
  Map json,
) => $checkedCreate('_ConvoListConvoRequestsOutput', json, ($checkedConvert) {
  final val = _ConvoListConvoRequestsOutput(
    cursor: $checkedConvert('cursor', (v) => v as String?),
    requests: $checkedConvert(
      'requests',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const UConvoListConvoRequestsRequestsConverter().fromJson(
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

Map<String, dynamic> _$ConvoListConvoRequestsOutputToJson(
  _ConvoListConvoRequestsOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'requests': instance.requests
      .map(const UConvoListConvoRequestsRequestsConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
