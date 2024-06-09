// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAccountInviteCodesParamsImpl _$$GetAccountInviteCodesParamsImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GetAccountInviteCodesParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetAccountInviteCodesParamsImpl(
          includeUsed: $checkedConvert('includeUsed', (v) => v as bool?),
          createAvailable:
              $checkedConvert('createAvailable', (v) => v as bool?),
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

Map<String, dynamic> _$$GetAccountInviteCodesParamsImplToJson(
    _$GetAccountInviteCodesParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('includeUsed', instance.includeUsed);
  writeNotNull('createAvailable', instance.createAvailable);
  val[r'$unknown'] = instance.$unknown;
  return val;
}
