// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoLockConvoOutput _$ConvoLockConvoOutputFromJson(Map json) =>
    $checkedCreate('_ConvoLockConvoOutput', json, ($checkedConvert) {
      final val = _ConvoLockConvoOutput(
        convo: $checkedConvert(
          'convo',
          (v) => const ConvoViewConverter().fromJson(v as Map<String, dynamic>),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConvoLockConvoOutputToJson(
  _ConvoLockConvoOutput instance,
) => <String, dynamic>{
  'convo': const ConvoViewConverter().toJson(instance.convo),
  r'$unknown': ?instance.$unknown,
};
