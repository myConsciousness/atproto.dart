// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'status_attr.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatusAttrImpl _$$StatusAttrImplFromJson(Map json) => $checkedCreate(
      r'_$StatusAttrImpl',
      json,
      ($checkedConvert) {
        final val = _$StatusAttrImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoAdminDefsStatusAttr),
          applied: $checkedConvert('applied', (v) => v as bool),
          ref: $checkedConvert('ref', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$StatusAttrImplToJson(_$StatusAttrImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'applied': instance.applied,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ref', instance.ref);
  val[r'$unknown'] = instance.$unknown;
  return val;
}
