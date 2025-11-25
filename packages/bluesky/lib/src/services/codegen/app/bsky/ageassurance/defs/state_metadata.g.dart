// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'state_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StateMetadata _$StateMetadataFromJson(Map json) =>
    $checkedCreate('_StateMetadata', json, ($checkedConvert) {
      final val = _StateMetadata(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.ageassurance.defs#stateMetadata',
        ),
        accountCreatedAt: $checkedConvert(
          'accountCreatedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$StateMetadataToJson(_StateMetadata instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'accountCreatedAt': ?instance.accountCreatedAt?.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };
