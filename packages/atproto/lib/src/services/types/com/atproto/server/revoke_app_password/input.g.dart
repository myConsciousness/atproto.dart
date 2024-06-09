// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RevokeAppPasswordInputImpl _$$RevokeAppPasswordInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RevokeAppPasswordInputImpl',
      json,
      ($checkedConvert) {
        final val = _$RevokeAppPasswordInputImpl(
          name: $checkedConvert('name', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RevokeAppPasswordInputImplToJson(
        _$RevokeAppPasswordInputImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      r'$unknown': instance.$unknown,
    };
