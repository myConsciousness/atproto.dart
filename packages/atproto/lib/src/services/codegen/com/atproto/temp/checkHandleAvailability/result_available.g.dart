// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'result_available.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResultAvailable _$ResultAvailableFromJson(Map json) =>
    $checkedCreate('_ResultAvailable', json, ($checkedConvert) {
      final val = _ResultAvailable(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'com.atproto.temp.checkHandleAvailability#resultAvailable',
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ResultAvailableToJson(_ResultAvailable instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      r'$unknown': ?instance.$unknown,
    };
