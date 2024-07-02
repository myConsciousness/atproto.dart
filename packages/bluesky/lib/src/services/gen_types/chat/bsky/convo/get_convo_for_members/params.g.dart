// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetConvoForMembersParamsImpl _$$GetConvoForMembersParamsImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GetConvoForMembersParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetConvoForMembersParamsImpl(
          members: $checkedConvert('members',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetConvoForMembersParamsImplToJson(
    _$GetConvoForMembersParamsImpl instance) {
  final val = <String, dynamic>{
    'members': instance.members,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
