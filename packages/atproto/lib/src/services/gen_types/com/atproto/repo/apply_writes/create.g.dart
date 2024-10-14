// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateImpl _$$CreateImplFromJson(Map json) => $checkedCreate(
      r'_$CreateImpl',
      json,
      ($checkedConvert) {
        final val = _$CreateImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoRepoApplyWritesCreate),
          collection: $checkedConvert(
              'collection', (v) => const NSIDConverter().fromJson(v as String)),
          rkey: $checkedConvert('rkey', (v) => v as String?),
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

Map<String, dynamic> _$$CreateImplToJson(_$CreateImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'collection': const NSIDConverter().toJson(instance.collection),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rkey', instance.rkey);
  val['value'] = instance.value;
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
