// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SignatureFindCorrelationOutput _$SignatureFindCorrelationOutputFromJson(
  Map json,
) => $checkedCreate('_SignatureFindCorrelationOutput', json, ($checkedConvert) {
  final val = _SignatureFindCorrelationOutput(
    details: $checkedConvert(
      'details',
      (v) => (v as List<dynamic>)
          .map(
            (e) =>
                const SigDetailConverter().fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$SignatureFindCorrelationOutputToJson(
  _SignatureFindCorrelationOutput instance,
) => <String, dynamic>{
  'details': instance.details.map(const SigDetailConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
