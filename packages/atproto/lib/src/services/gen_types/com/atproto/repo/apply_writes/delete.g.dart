// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'delete.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeleteImpl _$$DeleteImplFromJson(Map json) => $checkedCreate(
      r'_$DeleteImpl',
      json,
      ($checkedConvert) {
        final val = _$DeleteImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoRepoApplyWritesDelete),
          collection: $checkedConvert(
              'collection', (v) => const NSIDConverter().fromJson(v as String)),
          rkey: $checkedConvert('rkey', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DeleteImplToJson(_$DeleteImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'collection': const NSIDConverter().toJson(instance.collection),
    'rkey': instance.rkey,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
