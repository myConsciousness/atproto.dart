// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupListMutualGroupsOutput _$GroupListMutualGroupsOutputFromJson(Map json) =>
    $checkedCreate('_GroupListMutualGroupsOutput', json, ($checkedConvert) {
      final val = _GroupListMutualGroupsOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        convos: $checkedConvert(
          'convos',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const ConvoViewConverter().fromJson(
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

Map<String, dynamic> _$GroupListMutualGroupsOutputToJson(
  _GroupListMutualGroupsOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'convos': instance.convos.map(const ConvoViewConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
