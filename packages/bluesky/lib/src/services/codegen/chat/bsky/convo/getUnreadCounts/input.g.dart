// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoGetUnreadCountsInput _$ConvoGetUnreadCountsInputFromJson(Map json) =>
    $checkedCreate('_ConvoGetUnreadCountsInput', json, ($checkedConvert) {
      final val = _ConvoGetUnreadCountsInput(
        includeGroupChats: $checkedConvert(
          'includeGroupChats',
          (v) => v as bool? ?? true,
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConvoGetUnreadCountsInputToJson(
  _ConvoGetUnreadCountsInput instance,
) => <String, dynamic>{
  'includeGroupChats': instance.includeGroupChats,
  r'$unknown': ?instance.$unknown,
};
