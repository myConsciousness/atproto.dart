// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TempDereferenceScopeInput _$TempDereferenceScopeInputFromJson(Map json) =>
    $checkedCreate('_TempDereferenceScopeInput', json, ($checkedConvert) {
      final val = _TempDereferenceScopeInput(
        scope: $checkedConvert('scope', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$TempDereferenceScopeInputToJson(
  _TempDereferenceScopeInput instance,
) => <String, dynamic>{
  'scope': instance.scope,
  r'$unknown': ?instance.$unknown,
};
