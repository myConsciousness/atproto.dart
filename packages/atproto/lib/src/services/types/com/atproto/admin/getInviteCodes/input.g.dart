// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminGetInviteCodesInputImpl _$$AdminGetInviteCodesInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$AdminGetInviteCodesInputImpl',
      json,
      ($checkedConvert) {
        final val = _$AdminGetInviteCodesInputImpl(
          sort: $checkedConvert('sort', (v) => v as String?),
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

Map<String, dynamic> _$$AdminGetInviteCodesInputImplToJson(
        _$AdminGetInviteCodesInputImpl instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'cursor': instance.cursor,
      r'$unknown': instance.$unknown,
    };
