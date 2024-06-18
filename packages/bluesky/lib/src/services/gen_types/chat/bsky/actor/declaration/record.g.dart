// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeclarationRecordImpl _$$DeclarationRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DeclarationRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$DeclarationRecordImpl(
          allowIncoming: $checkedConvert(
              'allowIncoming',
              (v) => const UDeclarationAllowIncomingConverter()
                  .fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DeclarationRecordImplToJson(
    _$DeclarationRecordImpl instance) {
  final val = <String, dynamic>{
    'allowIncoming': const UDeclarationAllowIncomingConverter()
        .toJson(instance.allowIncoming),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
