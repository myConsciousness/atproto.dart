// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddMemberInputImpl _$$AddMemberInputImplFromJson(Map json) => $checkedCreate(
      r'_$AddMemberInputImpl',
      json,
      ($checkedConvert) {
        final val = _$AddMemberInputImpl(
          did: $checkedConvert('did', (v) => v as String),
          role: $checkedConvert(
              'role', (v) => const URoleConverter().fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AddMemberInputImplToJson(
    _$AddMemberInputImpl instance) {
  final val = <String, dynamic>{
    'did': instance.did,
    'role': const URoleConverter().toJson(instance.role),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
