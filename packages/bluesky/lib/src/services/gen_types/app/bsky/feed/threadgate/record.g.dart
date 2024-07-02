// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadgateRecordImpl _$$ThreadgateRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ThreadgateRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$ThreadgateRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedThreadgate),
          post: $checkedConvert(
              'post', (v) => const AtUriConverter().fromJson(v as String)),
          allow: $checkedConvert(
              'allow',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const UThreadgateAllowConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ThreadgateRecordImplToJson(
    _$ThreadgateRecordImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'post': const AtUriConverter().toJson(instance.post),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('allow',
      instance.allow?.map(const UThreadgateAllowConverter().toJson).toList());
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
