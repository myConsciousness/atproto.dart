// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetConvoOutputImpl _$$GetConvoOutputImplFromJson(Map json) => $checkedCreate(
      r'_$GetConvoOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetConvoOutputImpl(
          convo: $checkedConvert(
              'convo',
              (v) => const ConvoViewConverter()
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

Map<String, dynamic> _$$GetConvoOutputImplToJson(
    _$GetConvoOutputImpl instance) {
  final val = <String, dynamic>{
    'convo': const ConvoViewConverter().toJson(instance.convo),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
