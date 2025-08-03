// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminGetInviteCodesOutput _$AdminGetInviteCodesOutputFromJson(Map json) =>
    $checkedCreate('_AdminGetInviteCodesOutput', json, ($checkedConvert) {
      final val = _AdminGetInviteCodesOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        codes: $checkedConvert(
          'codes',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const InviteCodeConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AdminGetInviteCodesOutputToJson(
  _AdminGetInviteCodesOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'codes': instance.codes.map(const InviteCodeConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
