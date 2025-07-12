// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TeamListMembersOutputImpl _$$TeamListMembersOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$TeamListMembersOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$TeamListMembersOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          members: $checkedConvert(
              'members',
              (v) => (v as List<dynamic>)
                  .map((e) => const MemberConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TeamListMembersOutputImplToJson(
        _$TeamListMembersOutputImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'members': instance.members.map(const MemberConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
