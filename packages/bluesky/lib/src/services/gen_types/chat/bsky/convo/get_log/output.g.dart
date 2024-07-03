// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetLogOutputImpl _$$GetLogOutputImplFromJson(Map json) => $checkedCreate(
      r'_$GetLogOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetLogOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          logs: $checkedConvert(
              'logs',
              (v) => (v as List<dynamic>)
                  .map((e) => const UGetLogLogConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetLogOutputImplToJson(_$GetLogOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['logs'] = instance.logs.map(const UGetLogLogConverter().toJson).toList();
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
