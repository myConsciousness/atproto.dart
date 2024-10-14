// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRecordOutputImpl _$$GetRecordOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetRecordOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetRecordOutputImpl(
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String?),
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

Map<String, dynamic> _$$GetRecordOutputImplToJson(
    _$GetRecordOutputImpl instance) {
  final val = <String, dynamic>{
    'uri': const AtUriConverter().toJson(instance.uri),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cid', instance.cid);
  val['value'] = instance.value;
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
