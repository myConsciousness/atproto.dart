// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubmitPlcOperationInputImpl _$$SubmitPlcOperationInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SubmitPlcOperationInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SubmitPlcOperationInputImpl(
          operation: $checkedConvert(
              'operation', (v) => Map<String, dynamic>.from(v as Map)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SubmitPlcOperationInputImplToJson(
    _$SubmitPlcOperationInputImpl instance) {
  final val = <String, dynamic>{
    'operation': instance.operation,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
