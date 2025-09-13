// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TempDereferenceScopeOutput _$TempDereferenceScopeOutputFromJson(Map json) =>
    $checkedCreate('_TempDereferenceScopeOutput', json, ($checkedConvert) {
      final val = _TempDereferenceScopeOutput(
        scope: $checkedConvert('scope', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$TempDereferenceScopeOutputToJson(
  _TempDereferenceScopeOutput instance,
) => <String, dynamic>{
  'scope': instance.scope,
  r'$unknown': ?instance.$unknown,
};
