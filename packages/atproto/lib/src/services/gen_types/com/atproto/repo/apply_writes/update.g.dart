// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateImpl _$$UpdateImplFromJson(Map json) => $checkedCreate(
      r'_$UpdateImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoRepoApplyWritesUpdate),
          collection: $checkedConvert(
              'collection', (v) => const NSIDConverter().fromJson(v as String)),
          rkey: $checkedConvert('rkey', (v) => v as String),
          value: $checkedConvert(
              'value', (v) => Map<String, dynamic>.from(v as Map)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UpdateImplToJson(_$UpdateImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'collection': const NSIDConverter().toJson(instance.collection),
    'rkey': instance.rkey,
    'value': instance.value,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
