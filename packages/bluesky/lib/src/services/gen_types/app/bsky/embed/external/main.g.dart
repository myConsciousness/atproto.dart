// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExternalImpl _$$ExternalImplFromJson(Map json) => $checkedCreate(
      r'_$ExternalImpl',
      json,
      ($checkedConvert) {
        final val = _$ExternalImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedExternal),
          external: $checkedConvert(
              'external',
              (v) => const ExternalExternalConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ExternalImplToJson(_$ExternalImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'external': const ExternalExternalConverter().toJson(instance.external),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
