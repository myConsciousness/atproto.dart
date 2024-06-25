// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPostThreadParamsImpl _$$GetPostThreadParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetPostThreadParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetPostThreadParamsImpl(
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          depth: $checkedConvert('depth', (v) => v as int?),
          parentHeight: $checkedConvert('parentHeight', (v) => v as int?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetPostThreadParamsImplToJson(
    _$GetPostThreadParamsImpl instance) {
  final val = <String, dynamic>{
    'uri': const AtUriConverter().toJson(instance.uri),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('depth', instance.depth);
  writeNotNull('parentHeight', instance.parentHeight);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
