// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeactivateAccountInputImpl _$$DeactivateAccountInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DeactivateAccountInputImpl',
      json,
      ($checkedConvert) {
        final val = _$DeactivateAccountInputImpl(
          deleteAfter: $checkedConvert('deleteAfter',
              (v) => v == null ? null : DateTime.parse(v as String)),
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

Map<String, dynamic> _$$DeactivateAccountInputImplToJson(
    _$DeactivateAccountInputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deleteAfter', instance.deleteAfter?.toIso8601String());
  val[r'$unknown'] = instance.$unknown;
  return val;
}
