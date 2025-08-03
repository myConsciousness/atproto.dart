// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerCreateInviteCodesOutput _$ServerCreateInviteCodesOutputFromJson(
  Map json,
) => $checkedCreate('_ServerCreateInviteCodesOutput', json, ($checkedConvert) {
  final val = _ServerCreateInviteCodesOutput(
    codes: $checkedConvert(
      'codes',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const AccountCodesConverter().fromJson(
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

Map<String, dynamic> _$ServerCreateInviteCodesOutputToJson(
  _ServerCreateInviteCodesOutput instance,
) => <String, dynamic>{
  'codes': instance.codes.map(const AccountCodesConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
