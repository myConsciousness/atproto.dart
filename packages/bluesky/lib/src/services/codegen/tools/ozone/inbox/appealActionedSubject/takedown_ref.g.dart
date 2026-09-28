// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'takedown_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TakedownRef _$TakedownRefFromJson(Map json) =>
    $checkedCreate('_TakedownRef', json, ($checkedConvert) {
      final val = _TakedownRef(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'tools.ozone.inbox.appealActionedSubject#takedownRef',
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$TakedownRefToJson(_TakedownRef instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      r'$unknown': ?instance.$unknown,
    };
