// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TeamListMembersInputImpl _$$TeamListMembersInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$TeamListMembersInputImpl',
      json,
      ($checkedConvert) {
        final val = _$TeamListMembersInputImpl(
          q: $checkedConvert('q', (v) => v as String?),
          disabled: $checkedConvert('disabled', (v) => v as bool?),
          roles: $checkedConvert('roles',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TeamListMembersInputImplToJson(
        _$TeamListMembersInputImpl instance) =>
    <String, dynamic>{
      'q': instance.q,
      'disabled': instance.disabled,
      'roles': instance.roles,
      'limit': instance.limit,
      'cursor': instance.cursor,
      r'$unknown': instance.$unknown,
    };
