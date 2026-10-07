// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxUpdateSeenOutput _$InboxUpdateSeenOutputFromJson(Map json) =>
    $checkedCreate('_InboxUpdateSeenOutput', json, ($checkedConvert) {
      final val = _InboxUpdateSeenOutput(
        seenAt: $checkedConvert('seenAt', (v) => DateTime.parse(v as String)),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InboxUpdateSeenOutputToJson(
  _InboxUpdateSeenOutput instance,
) => <String, dynamic>{
  'seenAt': iso8601(instance.seenAt),
  r'$unknown': ?instance.$unknown,
};
