// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerDeactivateAccountInputImpl _$$ServerDeactivateAccountInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerDeactivateAccountInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerDeactivateAccountInputImpl(
          deleteAfter: $checkedConvert('deleteAfter',
              (v) => v == null ? null : DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerDeactivateAccountInputImplToJson(
        _$ServerDeactivateAccountInputImpl instance) =>
    <String, dynamic>{
      'deleteAfter': instance.deleteAfter?.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
