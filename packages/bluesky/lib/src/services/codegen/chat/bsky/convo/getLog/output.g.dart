// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoGetLogOutput _$ConvoGetLogOutputFromJson(Map json) =>
    $checkedCreate('_ConvoGetLogOutput', json, ($checkedConvert) {
      final val = _ConvoGetLogOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        logs: $checkedConvert(
          'logs',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const UConvoGetLogLogsConverter().fromJson(
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

Map<String, dynamic> _$ConvoGetLogOutputToJson(
  _ConvoGetLogOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'logs': instance.logs.map(const UConvoGetLogLogsConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
