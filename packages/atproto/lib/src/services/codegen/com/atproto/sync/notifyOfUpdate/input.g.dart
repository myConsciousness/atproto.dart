// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncNotifyOfUpdateInput _$SyncNotifyOfUpdateInputFromJson(Map json) =>
    $checkedCreate('_SyncNotifyOfUpdateInput', json, ($checkedConvert) {
      final val = _SyncNotifyOfUpdateInput(
        hostname: $checkedConvert('hostname', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SyncNotifyOfUpdateInputToJson(
  _SyncNotifyOfUpdateInput instance,
) => <String, dynamic>{
  'hostname': instance.hostname,
  r'$unknown': ?instance.$unknown,
};
