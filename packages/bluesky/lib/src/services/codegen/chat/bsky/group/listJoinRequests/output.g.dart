// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupListJoinRequestsOutput _$GroupListJoinRequestsOutputFromJson(Map json) =>
    $checkedCreate('_GroupListJoinRequestsOutput', json, ($checkedConvert) {
      final val = _GroupListJoinRequestsOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        requests: $checkedConvert(
          'requests',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const JoinRequestViewConverter().fromJson(
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

Map<String, dynamic> _$GroupListJoinRequestsOutputToJson(
  _GroupListJoinRequestsOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'requests': instance.requests
      .map(const JoinRequestViewConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
