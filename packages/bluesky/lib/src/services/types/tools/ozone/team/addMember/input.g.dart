// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TeamAddMemberInputImpl _$$TeamAddMemberInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$TeamAddMemberInputImpl',
      json,
      ($checkedConvert) {
        final val = _$TeamAddMemberInputImpl(
          did: $checkedConvert('did', (v) => v as String),
          role: $checkedConvert('role', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TeamAddMemberInputImplToJson(
        _$TeamAddMemberInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'role': instance.role,
      r'$unknown': instance.$unknown,
    };
