// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AgeassuranceGetStateOutput _$AgeassuranceGetStateOutputFromJson(Map json) =>
    $checkedCreate('_AgeassuranceGetStateOutput', json, ($checkedConvert) {
      final val = _AgeassuranceGetStateOutput(
        state: $checkedConvert(
          'state',
          (v) => const StateConverter().fromJson(v as Map<String, dynamic>),
        ),
        metadata: $checkedConvert(
          'metadata',
          (v) => const StateMetadataConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AgeassuranceGetStateOutputToJson(
  _AgeassuranceGetStateOutput instance,
) => <String, dynamic>{
  'state': const StateConverter().toJson(instance.state),
  'metadata': const StateMetadataConverter().toJson(instance.metadata),
  r'$unknown': ?instance.$unknown,
};
