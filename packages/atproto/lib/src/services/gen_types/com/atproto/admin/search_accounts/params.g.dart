// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchAccountsParamsImpl _$$SearchAccountsParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SearchAccountsParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$SearchAccountsParamsImpl(
          email: $checkedConvert('email', (v) => v as String?),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SearchAccountsParamsImplToJson(
    _$SearchAccountsParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('cursor', instance.cursor);
  writeNotNull('limit', instance.limit);
  val[r'$unknown'] = instance.$unknown;
  return val;
}
