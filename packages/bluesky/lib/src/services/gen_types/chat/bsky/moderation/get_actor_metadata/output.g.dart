// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetActorMetadataOutputImpl _$$GetActorMetadataOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetActorMetadataOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetActorMetadataOutputImpl(
          day: $checkedConvert(
              'day',
              (v) => const MetadataConverter()
                  .fromJson(v as Map<String, dynamic>)),
          month: $checkedConvert(
              'month',
              (v) => const MetadataConverter()
                  .fromJson(v as Map<String, dynamic>)),
          all: $checkedConvert(
              'all',
              (v) => const MetadataConverter()
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

Map<String, dynamic> _$$GetActorMetadataOutputImplToJson(
    _$GetActorMetadataOutputImpl instance) {
  final val = <String, dynamic>{
    'day': const MetadataConverter().toJson(instance.day),
    'month': const MetadataConverter().toJson(instance.month),
    'all': const MetadataConverter().toJson(instance.all),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
