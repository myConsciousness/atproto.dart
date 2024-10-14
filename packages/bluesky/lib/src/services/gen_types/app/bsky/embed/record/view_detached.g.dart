// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_detached.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordViewDetachedImpl _$$RecordViewDetachedImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RecordViewDetachedImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordViewDetachedImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordViewDetached),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          detached: $checkedConvert('detached', (v) => v as bool),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RecordViewDetachedImplToJson(
    _$RecordViewDetachedImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'uri': const AtUriConverter().toJson(instance.uri),
    'detached': instance.detached,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
