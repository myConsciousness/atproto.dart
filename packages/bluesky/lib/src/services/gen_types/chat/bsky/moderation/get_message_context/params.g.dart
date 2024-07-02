// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetMessageContextParamsImpl _$$GetMessageContextParamsImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GetMessageContextParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetMessageContextParamsImpl(
          convoId: $checkedConvert('convoId', (v) => v as String?),
          messageId: $checkedConvert('messageId', (v) => v as String),
          before: $checkedConvert('before', (v) => (v as num?)?.toInt()),
          after: $checkedConvert('after', (v) => (v as num?)?.toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetMessageContextParamsImplToJson(
    _$GetMessageContextParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('convoId', instance.convoId);
  val['messageId'] = instance.messageId;
  writeNotNull('before', instance.before);
  writeNotNull('after', instance.after);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
