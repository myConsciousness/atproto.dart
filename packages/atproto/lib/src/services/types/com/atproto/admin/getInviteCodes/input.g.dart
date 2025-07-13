// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminGetInviteCodesInput _$AdminGetInviteCodesInputFromJson(Map json) =>
    $checkedCreate('_AdminGetInviteCodesInput', json, ($checkedConvert) {
      final val = _AdminGetInviteCodesInput(
        sort: $checkedConvert('sort', (v) => v as String?),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AdminGetInviteCodesInputToJson(
  _AdminGetInviteCodesInput instance,
) => <String, dynamic>{
  'sort': instance.sort,
  'limit': instance.limit,
  'cursor': instance.cursor,
  r'$unknown': instance.$unknown,
};
