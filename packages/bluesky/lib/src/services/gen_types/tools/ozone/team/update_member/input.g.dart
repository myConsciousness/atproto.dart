// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateMemberInputImpl _$$UpdateMemberInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$UpdateMemberInputImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateMemberInputImpl(
          did: $checkedConvert('did', (v) => v as String),
          disabled: $checkedConvert('disabled', (v) => v as bool?),
          role: $checkedConvert(
              'role',
              (v) => _$JsonConverterFromJson<String, UUpdateMemberRole>(
                  v, const UUpdateMemberRoleConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UpdateMemberInputImplToJson(
    _$UpdateMemberInputImpl instance) {
  final val = <String, dynamic>{
    'did': instance.did,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('disabled', instance.disabled);
  writeNotNull(
      'role',
      _$JsonConverterToJson<String, UUpdateMemberRole>(
          instance.role, const UUpdateMemberRoleConverter().toJson));
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
