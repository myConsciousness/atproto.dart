// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoGetUnreadCountsOutput _$ConvoGetUnreadCountsOutputFromJson(Map json) =>
    $checkedCreate('_ConvoGetUnreadCountsOutput', json, ($checkedConvert) {
      final val = _ConvoGetUnreadCountsOutput(
        unreadAcceptedConvos: $checkedConvert(
          'unreadAcceptedConvos',
          (v) => (v as num).toInt(),
        ),
        unreadRequestConvos: $checkedConvert(
          'unreadRequestConvos',
          (v) => (v as num).toInt(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConvoGetUnreadCountsOutputToJson(
  _ConvoGetUnreadCountsOutput instance,
) => <String, dynamic>{
  'unreadAcceptedConvos': instance.unreadAcceptedConvos,
  'unreadRequestConvos': instance.unreadRequestConvos,
  r'$unknown': ?instance.$unknown,
};
